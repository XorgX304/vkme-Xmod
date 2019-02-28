.class Lcom/vk/attachpicker/f/d$10;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/d;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$10;->a:Lcom/vk/attachpicker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 250
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$10;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->m(Lcom/vk/attachpicker/f/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110281

    .line 254
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    :catch_1
    const p1, 0x7f1104f2

    .line 252
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
