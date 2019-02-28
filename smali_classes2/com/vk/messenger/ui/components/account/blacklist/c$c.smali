.class final Lcom/vk/messenger/ui/components/account/blacklist/c$c;
.super Lcom/vk/messenger/ui/utils/d/e;
.source "AccountBlacklistVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/blacklist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c;->a(Lcom/vk/messenger/ui/components/account/blacklist/c;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c;->b(Lcom/vk/messenger/ui/components/account/blacklist/c;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p3, p2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 131
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c;->c(Lcom/vk/messenger/ui/components/account/blacklist/c;)Lcom/vk/messenger/ui/components/account/blacklist/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c$b;->d()V

    :cond_2
    return-void
.end method
