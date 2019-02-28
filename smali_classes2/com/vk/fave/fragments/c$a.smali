.class public final Lcom/vk/fave/fragments/c$a;
.super Lcom/vk/navigation/v;
.source "FaveSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const-class v0, Lcom/vk/fave/fragments/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveSearchType;)Lcom/vk/fave/fragments/c$a;
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/fave/fragments/c$a;

    .line 43
    iget-object v1, v0, Lcom/vk/fave/fragments/c$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/fave/fragments/c;->at()Lcom/vk/fave/fragments/c$b;

    const-string v2, "search_type_key"

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
