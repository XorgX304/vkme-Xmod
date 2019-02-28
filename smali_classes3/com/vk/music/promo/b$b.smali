.class public final Lcom/vk/music/promo/b$b;
.super Lcom/vk/navigation/v;
.source "MusicPromoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 156
    const-class v0, Lcom/vk/music/promo/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/vk/music/promo/b$b;->b:Landroid/os/Bundle;

    const-string v1, "fullscreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/vk/music/promo/b$b;->b:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
