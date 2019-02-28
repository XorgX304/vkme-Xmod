.class public final Lcom/vk/discover/e$a;
.super Lcom/vk/navigation/v;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    const-class v0, Lcom/vk/discover/e;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/vk/navigation/v;->a()V

    .line 105
    sget-object v0, Lcom/vk/discover/e;->af:Lcom/vk/discover/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/discover/e$b;->a(Lcom/vk/discover/e$b;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/discover/e$a;
    .locals 4

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/e$a;

    iget-object v1, v0, Lcom/vk/discover/e$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
