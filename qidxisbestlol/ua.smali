.class public final Lqidxisbestlol/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqidxisbestlol/ua;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 1

    invoke-static {p0, p1}, Lqidxisbestlol/ua;->c([BI)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(C)I
    .locals 1

    invoke-static {p0}, Lqidxisbestlol/ua;->e(C)I

    move-result v0

    return v0
.end method

.method private static final c([BI)I
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    array-length v5, v4

    move-object/from16 v6, p0

    const/4 v7, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_df

    aget-byte v9, v6, v8

    nop

    const/16 v10, 0x7f

    const/16 v11, 0x9f

    const/16 v12, 0x1f

    const/16 v14, 0xd

    const/16 v13, 0xa

    const/high16 v15, 0x10000

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ltz v9, :cond_13

    move/from16 v19, v9

    const/16 v20, 0x0

    add-int/lit8 v21, v2, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    nop

    nop

    move/from16 v2, v19

    if-eq v2, v13, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v19, 0x0

    if-ltz v2, :cond_1

    if-ge v12, v2, :cond_3

    :cond_1
    if-le v10, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v11, v2, :cond_4

    :cond_3
    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_6

    :cond_5
    const v11, 0xfffd

    if-ne v2, v11, :cond_7

    :cond_6
    const/4 v10, -0x1

    return v10

    :cond_7
    if-ge v2, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    :goto_3
    add-int/2addr v1, v11

    nop

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v21

    :goto_4
    if-ge v8, v5, :cond_12

    aget-byte v11, v6, v8

    if-ltz v11, :cond_12

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v6, v8

    const/16 v20, 0x0

    add-int/lit8 v21, v2, 0x1

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    nop

    nop

    if-eq v8, v13, :cond_e

    if-eq v8, v14, :cond_e

    const/4 v2, 0x0

    if-ltz v8, :cond_a

    if-ge v12, v8, :cond_c

    :cond_a
    if-le v10, v8, :cond_b

    goto :goto_5

    :cond_b
    const/16 v10, 0x9f

    if-lt v10, v8, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    :cond_e
    const v2, 0xfffd

    if-ne v8, v2, :cond_10

    :cond_f
    const/4 v2, -0x1

    return v2

    :cond_10
    if-ge v8, v15, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    :goto_7
    add-int/2addr v1, v2

    nop

    move v8, v11

    move/from16 v2, v21

    const/16 v10, 0x7f

    goto :goto_4

    :cond_12
    move/from16 v26, v3

    goto/16 :goto_48

    :cond_13
    const/4 v10, 0x5

    move v11, v9

    const/16 v20, 0x0

    shr-int v10, v11, v10

    const/4 v11, -0x2

    if-ne v10, v11, :cond_3c

    move-object v10, v6

    const/4 v11, 0x0

    add-int/lit8 v15, v8, 0x1

    if-gt v5, v15, :cond_1d

    const v15, 0xfffd

    const/16 v21, 0x0

    move/from16 v22, v15

    const/16 v23, 0x0

    add-int/lit8 v24, v2, 0x1

    if-ne v2, v0, :cond_14

    return v1

    :cond_14
    nop

    nop

    move/from16 v2, v22

    if-eq v2, v13, :cond_19

    if-eq v2, v14, :cond_19

    const/4 v13, 0x0

    if-ltz v2, :cond_15

    if-ge v12, v2, :cond_17

    :cond_15
    const/16 v12, 0x7f

    if-le v12, v2, :cond_16

    goto :goto_8

    :cond_16
    const/16 v12, 0x9f

    if-lt v12, v2, :cond_18

    :cond_17
    const/16 v16, 0x1

    :cond_18
    :goto_8
    if-nez v16, :cond_1a

    :cond_19
    const v12, 0xfffd

    if-ne v2, v12, :cond_1b

    :cond_1a
    const/4 v12, -0x1

    return v12

    :cond_1b
    const/high16 v12, 0x10000

    if-ge v2, v12, :cond_1c

    const/16 v17, 0x1

    :cond_1c
    add-int v1, v1, v17

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v26, v3

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_1d
    aget-byte v15, v10, v8

    add-int/lit8 v22, v8, 0x1

    aget-byte v12, v10, v22

    const/16 v22, 0x0

    const/16 v24, 0xc0

    move/from16 v25, v12

    const/16 v26, 0x0

    and-int v14, v25, v24

    const/16 v13, 0x80

    if-ne v14, v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_9

    :cond_1e
    const/4 v13, 0x0

    :goto_9
    nop

    if-nez v13, :cond_28

    const v13, 0xfffd

    const/4 v14, 0x0

    move/from16 v21, v13

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_1f

    return v1

    :cond_1f
    nop

    nop

    move/from16 v26, v3

    move/from16 v2, v21

    const/16 v3, 0xa

    if-eq v2, v3, :cond_24

    const/16 v3, 0xd

    if-eq v2, v3, :cond_24

    const/4 v3, 0x0

    if-ltz v2, :cond_20

    move/from16 v21, v3

    const/16 v3, 0x1f

    if-ge v3, v2, :cond_22

    goto :goto_a

    :cond_20
    move/from16 v21, v3

    :goto_a
    const/16 v3, 0x7f

    if-le v3, v2, :cond_21

    goto :goto_b

    :cond_21
    const/16 v3, 0x9f

    if-lt v3, v2, :cond_23

    :cond_22
    const/16 v16, 0x1

    :cond_23
    :goto_b
    if-nez v16, :cond_25

    :cond_24
    const v3, 0xfffd

    if-ne v2, v3, :cond_26

    :cond_25
    const/4 v3, -0x1

    return v3

    :cond_26
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_27

    const/16 v17, 0x1

    :cond_27
    add-int v1, v1, v17

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v24, v25

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_28
    move/from16 v26, v3

    nop

    xor-int/lit16 v3, v12, 0xf80

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v3, v13

    nop

    nop

    const/16 v13, 0x80

    if-ge v3, v13, :cond_32

    const v13, 0xfffd

    const/4 v14, 0x0

    move/from16 v21, v13

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_29

    return v1

    :cond_29
    nop

    nop

    move/from16 v2, v21

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2e

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2e

    const/4 v4, 0x0

    if-ltz v2, :cond_2a

    move/from16 v21, v4

    const/16 v4, 0x1f

    if-ge v4, v2, :cond_2c

    goto :goto_c

    :cond_2a
    move/from16 v21, v4

    :goto_c
    const/16 v4, 0x7f

    if-le v4, v2, :cond_2b

    goto :goto_d

    :cond_2b
    const/16 v4, 0x9f

    if-lt v4, v2, :cond_2d

    :cond_2c
    const/16 v16, 0x1

    :cond_2d
    :goto_d
    if-nez v16, :cond_2f

    :cond_2e
    const v4, 0xfffd

    if-ne v2, v4, :cond_30

    :cond_2f
    const/4 v4, -0x1

    return v4

    :cond_30
    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_31

    goto :goto_e

    :cond_31
    const/16 v18, 0x2

    :goto_e
    add-int v1, v1, v18

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v24, v25

    goto :goto_12

    :cond_32
    move v4, v3

    const/4 v13, 0x0

    move v14, v4

    const/16 v21, 0x0

    add-int/lit8 v22, v2, 0x1

    if-ne v2, v0, :cond_33

    return v1

    :cond_33
    nop

    nop

    const/16 v2, 0xa

    if-eq v14, v2, :cond_38

    const/16 v2, 0xd

    if-eq v14, v2, :cond_38

    const/4 v2, 0x0

    if-ltz v14, :cond_34

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v14, :cond_36

    goto :goto_f

    :cond_34
    move/from16 v24, v2

    :goto_f
    const/16 v2, 0x7f

    if-le v2, v14, :cond_35

    goto :goto_10

    :cond_35
    const/16 v2, 0x9f

    if-lt v2, v14, :cond_37

    :cond_36
    const/16 v16, 0x1

    :cond_37
    :goto_10
    if-nez v16, :cond_39

    :cond_38
    const v2, 0xfffd

    if-ne v14, v2, :cond_3a

    :cond_39
    const/4 v2, -0x1

    return v2

    :cond_3a
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_3b

    goto :goto_11

    :cond_3b
    const/16 v18, 0x2

    :goto_11
    add-int v1, v1, v18

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v24, v22

    :goto_12
    nop

    nop

    :goto_13
    add-int v8, v8, v17

    move/from16 v2, v24

    goto/16 :goto_48

    :cond_3c
    move/from16 v26, v3

    const/4 v3, 0x4

    move v4, v9

    const/4 v10, 0x0

    shr-int v3, v4, v3

    if-ne v3, v11, :cond_7d

    move-object v3, v6

    const/4 v11, 0x0

    add-int/lit8 v13, v8, 0x2

    if-gt v5, v13, :cond_49

    const v4, 0xfffd

    const/4 v10, 0x0

    move v12, v4

    const/4 v13, 0x0

    add-int/lit8 v14, v2, 0x1

    if-ne v2, v0, :cond_3d

    return v1

    :cond_3d
    nop

    nop

    const/16 v2, 0xa

    if-eq v12, v2, :cond_42

    const/16 v2, 0xd

    if-eq v12, v2, :cond_42

    const/4 v2, 0x0

    if-ltz v12, :cond_3e

    const/16 v15, 0x1f

    if-ge v15, v12, :cond_40

    :cond_3e
    const/16 v15, 0x7f

    if-le v15, v12, :cond_3f

    goto :goto_14

    :cond_3f
    const/16 v15, 0x9f

    if-lt v15, v12, :cond_41

    :cond_40
    const/4 v2, 0x1

    goto :goto_15

    :cond_41
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_43

    :cond_42
    const v2, 0xfffd

    if-ne v12, v2, :cond_44

    :cond_43
    const/4 v2, -0x1

    return v2

    :cond_44
    const/high16 v2, 0x10000

    if-ge v12, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_16

    :cond_45
    const/4 v2, 0x2

    :goto_16
    add-int/2addr v1, v2

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    add-int/lit8 v2, v8, 0x1

    if-le v5, v2, :cond_48

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v3, v2

    const/4 v4, 0x0

    const/16 v10, 0xc0

    move v12, v2

    const/4 v13, 0x0

    and-int/2addr v10, v12

    const/16 v12, 0x80

    if-ne v10, v12, :cond_46

    const/16 v16, 0x1

    :cond_46
    nop

    if-nez v16, :cond_47

    goto :goto_17

    :cond_47
    goto/16 :goto_29

    :cond_48
    :goto_17
    const/16 v17, 0x1

    goto/16 :goto_29

    :cond_49
    aget-byte v13, v3, v8

    add-int/lit8 v14, v8, 0x1

    aget-byte v14, v3, v14

    const/4 v15, 0x0

    const/16 v22, 0xc0

    move/from16 v25, v14

    const/16 v27, 0x0

    and-int v12, v25, v22

    const/16 v10, 0x80

    if-ne v12, v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_18

    :cond_4a
    const/4 v10, 0x0

    :goto_18
    nop

    if-nez v10, :cond_54

    const v4, 0xfffd

    const/4 v10, 0x0

    move v12, v4

    const/4 v15, 0x0

    add-int/lit8 v21, v2, 0x1

    if-ne v2, v0, :cond_4b

    return v1

    :cond_4b
    nop

    nop

    const/16 v2, 0xa

    if-eq v12, v2, :cond_50

    const/16 v2, 0xd

    if-eq v12, v2, :cond_50

    const/4 v2, 0x0

    if-ltz v12, :cond_4c

    move/from16 v22, v2

    const/16 v2, 0x1f

    if-ge v2, v12, :cond_4e

    goto :goto_19

    :cond_4c
    move/from16 v22, v2

    :goto_19
    const/16 v2, 0x7f

    if-le v2, v12, :cond_4d

    goto :goto_1a

    :cond_4d
    const/16 v2, 0x9f

    if-lt v2, v12, :cond_4f

    :cond_4e
    const/16 v16, 0x1

    :cond_4f
    :goto_1a
    if-nez v16, :cond_51

    :cond_50
    const v2, 0xfffd

    if-ne v12, v2, :cond_52

    :cond_51
    const/4 v2, -0x1

    return v2

    :cond_52
    const/high16 v2, 0x10000

    if-ge v12, v2, :cond_53

    const/16 v17, 0x1

    :cond_53
    add-int v1, v1, v17

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v21

    const/16 v17, 0x1

    goto/16 :goto_29

    :cond_54
    add-int/lit8 v10, v8, 0x2

    aget-byte v10, v3, v10

    const/4 v12, 0x0

    const/16 v15, 0xc0

    move/from16 v25, v10

    const/16 v27, 0x0

    and-int v15, v25, v15

    const/16 v4, 0x80

    if-ne v15, v4, :cond_55

    const/4 v4, 0x1

    goto :goto_1b

    :cond_55
    const/4 v4, 0x0

    :goto_1b
    nop

    if-nez v4, :cond_5f

    const v4, 0xfffd

    const/4 v12, 0x0

    move v15, v4

    const/16 v21, 0x0

    add-int/lit8 v22, v2, 0x1

    if-ne v2, v0, :cond_56

    return v1

    :cond_56
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_5b

    const/16 v2, 0xd

    if-eq v15, v2, :cond_5b

    const/4 v2, 0x0

    if-ltz v15, :cond_57

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_59

    goto :goto_1c

    :cond_57
    move/from16 v24, v2

    :goto_1c
    const/16 v2, 0x7f

    if-le v2, v15, :cond_58

    goto :goto_1d

    :cond_58
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_5a

    :cond_59
    const/16 v16, 0x1

    :cond_5a
    :goto_1d
    if-nez v16, :cond_5c

    :cond_5b
    const v2, 0xfffd

    if-ne v15, v2, :cond_5d

    :cond_5c
    const/4 v2, -0x1

    return v2

    :cond_5d
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_5e

    goto :goto_1e

    :cond_5e
    const/16 v18, 0x2

    :goto_1e
    add-int v1, v1, v18

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v22

    goto/16 :goto_29

    :cond_5f
    nop

    const v4, -0x1e080

    xor-int/2addr v4, v10

    shl-int/lit8 v12, v14, 0x6

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v13, 0xc

    xor-int/2addr v4, v12

    nop

    nop

    const/16 v12, 0x800

    if-ge v4, v12, :cond_69

    const v12, 0xfffd

    const/4 v15, 0x0

    move/from16 v21, v12

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_60

    return v1

    :cond_60
    nop

    nop

    move/from16 v2, v21

    move-object/from16 v21, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_65

    const/16 v3, 0xd

    if-eq v2, v3, :cond_65

    const/4 v3, 0x0

    if-ltz v2, :cond_61

    move/from16 v24, v3

    const/16 v3, 0x1f

    if-ge v3, v2, :cond_63

    goto :goto_1f

    :cond_61
    move/from16 v24, v3

    :goto_1f
    const/16 v3, 0x7f

    if-le v3, v2, :cond_62

    goto :goto_20

    :cond_62
    const/16 v3, 0x9f

    if-lt v3, v2, :cond_64

    :cond_63
    const/16 v16, 0x1

    :cond_64
    :goto_20
    if-nez v16, :cond_66

    :cond_65
    const v3, 0xfffd

    if-ne v2, v3, :cond_67

    :cond_66
    const/4 v3, -0x1

    return v3

    :cond_67
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_68

    const/16 v17, 0x1

    :cond_68
    add-int v1, v1, v17

    nop

    :goto_21
    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    goto/16 :goto_28

    :cond_69
    move-object/from16 v21, v3

    const v3, 0xd800

    if-le v3, v4, :cond_6a

    goto :goto_24

    :cond_6a
    const v3, 0xdfff

    if-lt v3, v4, :cond_73

    const v3, 0xfffd

    const/4 v12, 0x0

    move v15, v3

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_6b

    return v1

    :cond_6b
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_70

    const/16 v2, 0xd

    if-eq v15, v2, :cond_70

    const/4 v2, 0x0

    if-ltz v15, :cond_6c

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_6e

    goto :goto_22

    :cond_6c
    move/from16 v24, v2

    :goto_22
    const/16 v2, 0x7f

    if-le v2, v15, :cond_6d

    goto :goto_23

    :cond_6d
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_6f

    :cond_6e
    const/16 v16, 0x1

    :cond_6f
    :goto_23
    if-nez v16, :cond_71

    :cond_70
    const v2, 0xfffd

    if-ne v15, v2, :cond_72

    :cond_71
    const/4 v2, -0x1

    return v2

    :cond_72
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_7c

    goto :goto_27

    :cond_73
    :goto_24
    move v3, v4

    const/4 v12, 0x0

    move v15, v3

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_74

    return v1

    :cond_74
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_79

    const/16 v2, 0xd

    if-eq v15, v2, :cond_79

    const/4 v2, 0x0

    if-ltz v15, :cond_75

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_77

    goto :goto_25

    :cond_75
    move/from16 v24, v2

    :goto_25
    const/16 v2, 0x7f

    if-le v2, v15, :cond_76

    goto :goto_26

    :cond_76
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_78

    :cond_77
    const/16 v16, 0x1

    :cond_78
    :goto_26
    if-nez v16, :cond_7a

    :cond_79
    const v2, 0xfffd

    if-ne v15, v2, :cond_7b

    :cond_7a
    const/4 v2, -0x1

    return v2

    :cond_7b
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_7c

    :goto_27
    const/16 v17, 0x1

    :cond_7c
    add-int v1, v1, v17

    nop

    goto/16 :goto_21

    :goto_28
    nop

    move/from16 v14, v25

    const/16 v17, 0x3

    :goto_29
    add-int v8, v8, v17

    move v2, v14

    goto/16 :goto_48

    :cond_7d
    const/4 v3, 0x3

    move v4, v9

    const/4 v10, 0x0

    shr-int v3, v4, v3

    if-ne v3, v11, :cond_d5

    move-object v3, v6

    const/4 v4, 0x0

    add-int/lit8 v10, v8, 0x3

    if-gt v5, v10, :cond_8d

    const v10, 0xfffd

    const/4 v11, 0x0

    move v12, v10

    const/4 v13, 0x0

    add-int/lit8 v14, v2, 0x1

    if-ne v2, v0, :cond_7e

    return v1

    :cond_7e
    nop

    nop

    const/16 v2, 0xa

    if-eq v12, v2, :cond_83

    const/16 v2, 0xd

    if-eq v12, v2, :cond_83

    const/4 v2, 0x0

    if-ltz v12, :cond_7f

    const/16 v15, 0x1f

    if-ge v15, v12, :cond_81

    :cond_7f
    const/16 v15, 0x7f

    if-le v15, v12, :cond_80

    goto :goto_2a

    :cond_80
    const/16 v15, 0x9f

    if-lt v15, v12, :cond_82

    :cond_81
    const/4 v2, 0x1

    goto :goto_2b

    :cond_82
    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_84

    :cond_83
    const v2, 0xfffd

    if-ne v12, v2, :cond_85

    :cond_84
    const/4 v2, -0x1

    return v2

    :cond_85
    const/high16 v2, 0x10000

    if-ge v12, v2, :cond_86

    const/4 v2, 0x1

    goto :goto_2c

    :cond_86
    const/4 v2, 0x2

    :goto_2c
    add-int/2addr v1, v2

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    add-int/lit8 v2, v8, 0x1

    if-le v5, v2, :cond_8c

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v3, v2

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move v12, v2

    const/4 v13, 0x0

    and-int/2addr v11, v12

    const/16 v12, 0x80

    if-ne v11, v12, :cond_87

    const/4 v11, 0x1

    goto :goto_2d

    :cond_87
    const/4 v11, 0x0

    :goto_2d
    nop

    if-nez v11, :cond_88

    goto :goto_2f

    :cond_88
    add-int/lit8 v2, v8, 0x2

    if-le v5, v2, :cond_8b

    add-int/lit8 v2, v8, 0x2

    aget-byte v2, v3, v2

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move v12, v2

    const/4 v13, 0x0

    and-int/2addr v11, v12

    const/16 v12, 0x80

    if-ne v11, v12, :cond_89

    const/16 v16, 0x1

    :cond_89
    nop

    if-nez v16, :cond_8a

    goto :goto_2e

    :cond_8a
    const/16 v17, 0x3

    goto/16 :goto_46

    :cond_8b
    :goto_2e
    goto/16 :goto_46

    :cond_8c
    :goto_2f
    const/16 v17, 0x1

    goto/16 :goto_46

    :cond_8d
    aget-byte v10, v3, v8

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, v3, v11

    const/4 v12, 0x0

    const/16 v13, 0xc0

    move v14, v11

    const/4 v15, 0x0

    and-int/2addr v13, v14

    const/16 v14, 0x80

    if-ne v13, v14, :cond_8e

    const/4 v13, 0x1

    goto :goto_30

    :cond_8e
    const/4 v13, 0x0

    :goto_30
    nop

    if-nez v13, :cond_98

    const v12, 0xfffd

    const/4 v13, 0x0

    move v14, v12

    const/4 v15, 0x0

    add-int/lit8 v21, v2, 0x1

    if-ne v2, v0, :cond_8f

    return v1

    :cond_8f
    nop

    nop

    const/16 v2, 0xa

    if-eq v14, v2, :cond_94

    const/16 v2, 0xd

    if-eq v14, v2, :cond_94

    const/4 v2, 0x0

    if-ltz v14, :cond_90

    move/from16 v22, v2

    const/16 v2, 0x1f

    if-ge v2, v14, :cond_92

    goto :goto_31

    :cond_90
    move/from16 v22, v2

    :goto_31
    const/16 v2, 0x7f

    if-le v2, v14, :cond_91

    goto :goto_32

    :cond_91
    const/16 v2, 0x9f

    if-lt v2, v14, :cond_93

    :cond_92
    const/16 v16, 0x1

    :cond_93
    :goto_32
    if-nez v16, :cond_95

    :cond_94
    const v2, 0xfffd

    if-ne v14, v2, :cond_96

    :cond_95
    const/4 v2, -0x1

    return v2

    :cond_96
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_97

    const/16 v17, 0x1

    :cond_97
    add-int v1, v1, v17

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v21

    const/16 v17, 0x1

    goto/16 :goto_46

    :cond_98
    add-int/lit8 v12, v8, 0x2

    aget-byte v12, v3, v12

    const/4 v13, 0x0

    const/16 v14, 0xc0

    move v15, v12

    const/16 v27, 0x0

    and-int/2addr v14, v15

    const/16 v15, 0x80

    if-ne v14, v15, :cond_99

    const/4 v14, 0x1

    goto :goto_33

    :cond_99
    const/4 v14, 0x0

    :goto_33
    nop

    if-nez v14, :cond_a3

    const v13, 0xfffd

    const/4 v14, 0x0

    move v15, v13

    const/16 v21, 0x0

    add-int/lit8 v22, v2, 0x1

    if-ne v2, v0, :cond_9a

    return v1

    :cond_9a
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_9f

    const/16 v2, 0xd

    if-eq v15, v2, :cond_9f

    const/4 v2, 0x0

    if-ltz v15, :cond_9b

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_9d

    goto :goto_34

    :cond_9b
    move/from16 v24, v2

    :goto_34
    const/16 v2, 0x7f

    if-le v2, v15, :cond_9c

    goto :goto_35

    :cond_9c
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_9e

    :cond_9d
    const/16 v16, 0x1

    :cond_9e
    :goto_35
    if-nez v16, :cond_a0

    :cond_9f
    const v2, 0xfffd

    if-ne v15, v2, :cond_a1

    :cond_a0
    const/4 v2, -0x1

    return v2

    :cond_a1
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_a2

    goto :goto_36

    :cond_a2
    const/16 v18, 0x2

    :goto_36
    add-int v1, v1, v18

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v22

    goto/16 :goto_46

    :cond_a3
    add-int/lit8 v13, v8, 0x3

    aget-byte v13, v3, v13

    const/4 v14, 0x0

    const/16 v15, 0xc0

    move/from16 v27, v13

    const/16 v28, 0x0

    and-int v15, v27, v15

    move-object/from16 v27, v3

    const/16 v3, 0x80

    if-ne v15, v3, :cond_a4

    const/4 v3, 0x1

    goto :goto_37

    :cond_a4
    const/4 v3, 0x0

    :goto_37
    nop

    if-nez v3, :cond_ae

    const v3, 0xfffd

    const/4 v14, 0x0

    move v15, v3

    const/16 v21, 0x0

    add-int/lit8 v22, v2, 0x1

    if-ne v2, v0, :cond_a5

    return v1

    :cond_a5
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_aa

    const/16 v2, 0xd

    if-eq v15, v2, :cond_aa

    const/4 v2, 0x0

    if-ltz v15, :cond_a6

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_a8

    goto :goto_38

    :cond_a6
    move/from16 v24, v2

    :goto_38
    const/16 v2, 0x7f

    if-le v2, v15, :cond_a7

    goto :goto_39

    :cond_a7
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_a9

    :cond_a8
    const/16 v16, 0x1

    :cond_a9
    :goto_39
    if-nez v16, :cond_ab

    :cond_aa
    const v2, 0xfffd

    if-ne v15, v2, :cond_ac

    :cond_ab
    const/4 v2, -0x1

    return v2

    :cond_ac
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_ad

    const/16 v17, 0x1

    :cond_ad
    add-int v1, v1, v17

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v22

    const/16 v17, 0x3

    goto/16 :goto_46

    :cond_ae
    nop

    const v3, 0x381f80

    xor-int/2addr v3, v13

    shl-int/lit8 v14, v12, 0x6

    xor-int/2addr v3, v14

    shl-int/lit8 v14, v11, 0xc

    xor-int/2addr v3, v14

    shl-int/lit8 v14, v10, 0x12

    xor-int/2addr v3, v14

    nop

    nop

    const v14, 0x10ffff

    if-le v3, v14, :cond_b8

    const v14, 0xfffd

    const/4 v15, 0x0

    move/from16 v21, v14

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_af

    return v1

    :cond_af
    nop

    nop

    move/from16 v2, v21

    move/from16 v21, v4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_b4

    const/16 v4, 0xd

    if-eq v2, v4, :cond_b4

    const/4 v4, 0x0

    if-ltz v2, :cond_b0

    move/from16 v24, v4

    const/16 v4, 0x1f

    if-ge v4, v2, :cond_b2

    goto :goto_3a

    :cond_b0
    move/from16 v24, v4

    :goto_3a
    const/16 v4, 0x7f

    if-le v4, v2, :cond_b1

    goto :goto_3b

    :cond_b1
    const/16 v4, 0x9f

    if-lt v4, v2, :cond_b3

    :cond_b2
    const/16 v16, 0x1

    :cond_b3
    :goto_3b
    if-nez v16, :cond_b5

    :cond_b4
    const v4, 0xfffd

    if-ne v2, v4, :cond_b6

    :cond_b5
    const/4 v4, -0x1

    return v4

    :cond_b6
    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_b7

    const/16 v17, 0x1

    :cond_b7
    add-int v1, v1, v17

    nop

    :goto_3c
    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    move/from16 v14, v25

    goto/16 :goto_45

    :cond_b8
    move/from16 v21, v4

    const v4, 0xd800

    if-le v4, v3, :cond_b9

    goto :goto_40

    :cond_b9
    const v4, 0xdfff

    if-lt v4, v3, :cond_c3

    const v4, 0xfffd

    const/4 v14, 0x0

    move v15, v4

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_ba

    return v1

    :cond_ba
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_bf

    const/16 v2, 0xd

    if-eq v15, v2, :cond_bf

    const/4 v2, 0x0

    if-ltz v15, :cond_bb

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_bd

    goto :goto_3d

    :cond_bb
    move/from16 v24, v2

    :goto_3d
    const/16 v2, 0x7f

    if-le v2, v15, :cond_bc

    goto :goto_3e

    :cond_bc
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_be

    :cond_bd
    const/16 v16, 0x1

    :cond_be
    :goto_3e
    if-nez v16, :cond_c0

    :cond_bf
    const v2, 0xfffd

    if-ne v15, v2, :cond_c1

    :cond_c0
    const/4 v2, -0x1

    return v2

    :cond_c1
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_c2

    :goto_3f
    const/16 v17, 0x1

    :cond_c2
    add-int v1, v1, v17

    nop

    goto :goto_3c

    :cond_c3
    :goto_40
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_cc

    const v4, 0xfffd

    const/4 v14, 0x0

    move v15, v4

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_c4

    return v1

    :cond_c4
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_c9

    const/16 v2, 0xd

    if-eq v15, v2, :cond_c9

    const/4 v2, 0x0

    if-ltz v15, :cond_c5

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_c7

    goto :goto_41

    :cond_c5
    move/from16 v24, v2

    :goto_41
    const/16 v2, 0x7f

    if-le v2, v15, :cond_c6

    goto :goto_42

    :cond_c6
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_c8

    :cond_c7
    const/16 v16, 0x1

    :cond_c8
    :goto_42
    if-nez v16, :cond_ca

    :cond_c9
    const v2, 0xfffd

    if-ne v15, v2, :cond_cb

    :cond_ca
    const/4 v2, -0x1

    return v2

    :cond_cb
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_c2

    goto :goto_3f

    :cond_cc
    move v4, v3

    const/4 v14, 0x0

    move v15, v4

    const/16 v22, 0x0

    add-int/lit8 v25, v2, 0x1

    if-ne v2, v0, :cond_cd

    return v1

    :cond_cd
    nop

    nop

    const/16 v2, 0xa

    if-eq v15, v2, :cond_d2

    const/16 v2, 0xd

    if-eq v15, v2, :cond_d2

    const/4 v2, 0x0

    if-ltz v15, :cond_ce

    move/from16 v24, v2

    const/16 v2, 0x1f

    if-ge v2, v15, :cond_d0

    goto :goto_43

    :cond_ce
    move/from16 v24, v2

    :goto_43
    const/16 v2, 0x7f

    if-le v2, v15, :cond_cf

    goto :goto_44

    :cond_cf
    const/16 v2, 0x9f

    if-lt v2, v15, :cond_d1

    :cond_d0
    const/16 v16, 0x1

    :cond_d1
    :goto_44
    if-nez v16, :cond_d3

    :cond_d2
    const v2, 0xfffd

    if-ne v15, v2, :cond_d4

    :cond_d3
    const/4 v2, -0x1

    return v2

    :cond_d4
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_c2

    goto :goto_3f

    :goto_45
    nop

    const/16 v17, 0x4

    :goto_46
    add-int v8, v8, v17

    move v2, v14

    goto :goto_48

    :cond_d5
    const v3, 0xfffd

    const/4 v4, 0x0

    add-int/lit8 v10, v2, 0x1

    if-ne v2, v0, :cond_d6

    return v1

    :cond_d6
    nop

    nop

    const/16 v2, 0xa

    if-eq v3, v2, :cond_db

    const/16 v2, 0xd

    if-eq v3, v2, :cond_db

    const/4 v2, 0x0

    if-ltz v3, :cond_d7

    const/16 v11, 0x1f

    if-ge v11, v3, :cond_d9

    :cond_d7
    const/16 v11, 0x7f

    if-le v11, v3, :cond_d8

    goto :goto_47

    :cond_d8
    const/16 v11, 0x9f

    if-lt v11, v3, :cond_da

    :cond_d9
    const/16 v16, 0x1

    :cond_da
    :goto_47
    if-nez v16, :cond_dc

    :cond_db
    const v2, 0xfffd

    if-ne v3, v2, :cond_dd

    :cond_dc
    const/4 v2, -0x1

    return v2

    :cond_dd
    const/high16 v2, 0x10000

    if-ge v3, v2, :cond_de

    const/16 v17, 0x1

    :cond_de
    add-int v1, v1, v17

    nop

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    :goto_48
    nop

    move-object/from16 v4, p0

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_df
    nop

    return v1
.end method

.method public static final d(Lqidxisbestlol/y9;Lqidxisbestlol/v9;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lqidxisbestlol/v9;->Z([BII)Lqidxisbestlol/v9;

    return-void
.end method

.method private static final e(C)I
    .locals 3

    nop

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    if-lt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x30

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    :goto_2
    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .locals 1

    sget-object v0, Lqidxisbestlol/ua;->a:[C

    return-object v0
.end method
