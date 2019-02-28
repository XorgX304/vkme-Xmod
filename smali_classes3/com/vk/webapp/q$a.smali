.class public final Lcom/vk/webapp/q$a;
.super Lcom/vk/navigation/v;
.source "VkUiProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/webapp/q$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    const-class v0, Lcom/vk/webapp/q;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/vk/webapp/q$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/webapp/q;->ay()Lcom/vk/webapp/q$b;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/q$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
