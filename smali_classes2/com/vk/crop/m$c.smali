.class public final Lcom/vk/crop/m$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/crop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final AutoAdjustFrameLayout:[I

.field public static final AutoAdjustFrameLayout_vk_layout_isAdjust:I = 0x0

.field public static final AutoAdjustLinearLayout:[I

.field public static final AutoAdjustLinearLayout_vk_layout_isAdjust:I = 0x0

.field public static final AutoFitTextView:[I

.field public static final AutoFitTextView_maxTextSize:I = 0x0

.field public static final AutoFitTextView_minTextSize:I = 0x1

.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final CropImageView:[I

.field public static final CropImageView_civ_circleCrop:I = 0x0

.field public static final FluidHorizontalLayout:[I

.field public static final FluidHorizontalLayout_android_gravity:I = 0x0

.field public static final FluidHorizontalLayout_android_layout_gravity:I = 0x1

.field public static final FluidHorizontalLayout_vk_layout_isFluid:I = 0x2

.field public static final FluidHorizontalLayout_vk_order:I = 0x3

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 407
    new-array v1, v0, [I

    const v2, 0x7f0404ff

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/vk/crop/m$c;->AutoAdjustFrameLayout:[I

    .line 409
    new-array v1, v0, [I

    aput v2, v1, v3

    sput-object v1, Lcom/vk/crop/m$c;->AutoAdjustLinearLayout:[I

    const/4 v1, 0x2

    .line 411
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/vk/crop/m$c;->AutoFitTextView:[I

    .line 414
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/vk/crop/m$c;->CoordinatorLayout:[I

    const/4 v1, 0x7

    .line 417
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/vk/crop/m$c;->CoordinatorLayout_Layout:[I

    .line 425
    new-array v0, v0, [I

    const v1, 0x7f0400e4

    aput v1, v0, v3

    sput-object v0, Lcom/vk/crop/m$c;->CropImageView:[I

    const/4 v0, 0x4

    .line 427
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/vk/crop/m$c;->FluidHorizontalLayout:[I

    const/4 v0, 0x6

    .line 432
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/vk/crop/m$c;->FontFamily:[I

    .line 439
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/vk/crop/m$c;->FontFamilyFont:[I

    const/4 v0, 0x3

    .line 446
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/vk/crop/m$c;->LoadingImageView:[I

    .line 450
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/vk/crop/m$c;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f040329
        0x7f040336
    .end array-data

    :array_1
    .array-data 4
        0x7f04029a
        0x7f040460
    .end array-data

    :array_2
    .array-data 4
        0x10100b3
        0x7f0402a9
        0x7f0402aa
        0x7f0402ab
        0x7f0402d7
        0x7f0402e3
        0x7f0402e4
    .end array-data

    :array_3
    .array-data 4
        0x10100af
        0x10100b3
        0x7f040500
        0x7f040501
    .end array-data

    :array_4
    .array-data 4
        0x7f040199
        0x7f04019a
        0x7f04019b
        0x7f04019c
        0x7f04019d
        0x7f04019e
    .end array-data

    :array_5
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040197
        0x7f04019f
        0x7f0401a0
    .end array-data

    :array_6
    .array-data 4
        0x7f0400e3
        0x7f040277
        0x7f040278
    .end array-data

    :array_7
    .array-data 4
        0x7f0400ac
        0x7f0400f6
        0x7f0403e6
    .end array-data
.end method
