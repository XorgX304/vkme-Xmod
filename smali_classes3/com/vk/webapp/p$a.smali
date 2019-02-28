.class public Lcom/vk/webapp/p$a;
.super Lcom/vk/navigation/v;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 93
    iget-object p2, p0, Lcom/vk/webapp/p$a;->b:Landroid/os/Bundle;

    const-string v0, "key_url"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 91
    const-class p2, Lcom/vk/webapp/p;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/webapp/p$a;
    .locals 4

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/p$a;

    iget-object v1, v0, Lcom/vk/webapp/p$a;->b:Landroid/os/Bundle;

    const-string v2, "needToProcessInternalUrl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
