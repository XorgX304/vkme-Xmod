.class public final Lcom/vk/fave/fragments/e$a;
.super Lcom/vk/navigation/v;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-class v0, Lcom/vk/fave/fragments/e;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/e$a;
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/fave/fragments/e$a;

    .line 49
    sget-object v1, Lcom/vk/fave/OfflineReporter;->a:Lcom/vk/fave/OfflineReporter;

    invoke-virtual {v1}, Lcom/vk/fave/OfflineReporter;->a()V

    .line 50
    iget-object v1, v0, Lcom/vk/fave/fragments/e$a;->b:Landroid/os/Bundle;

    const-string v2, "select_tab"

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/fave/entities/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
