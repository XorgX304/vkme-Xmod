.class public final Lcom/vk/stickers/r$c;
.super Landroid/support/v7/widget/al;
.source "StickersKeyboardNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/r;-><init>(Landroid/content/Context;Lcom/vk/stickers/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/stickers/r;


# direct methods
.method constructor <init>(Lcom/vk/stickers/r;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vk/stickers/r$c;->f:Lcom/vk/stickers/r;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
