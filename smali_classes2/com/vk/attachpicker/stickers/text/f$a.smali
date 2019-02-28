.class Lcom/vk/attachpicker/stickers/text/f$a;
.super Lcom/vk/attachpicker/stickers/text/f$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/f$b;-><init>(Lcom/vk/attachpicker/stickers/text/f$1;)V

    .line 339
    new-instance v0, Lcom/vk/attachpicker/stickers/text/e$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/e$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->b:Lcom/vk/attachpicker/stickers/text/a;

    .line 340
    new-instance v0, Lcom/vk/attachpicker/stickers/text/e$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/e$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/a;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/f$a;->b:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/f$a;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->a:[Lcom/vk/attachpicker/stickers/text/a;

    .line 347
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/f$d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->d:Landroid/graphics/Typeface;

    const v0, 0x3fd9999a    # 1.7f

    .line 348
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->e:F

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->f:F

    .line 351
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->g:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 352
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$a;->h:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/f$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
