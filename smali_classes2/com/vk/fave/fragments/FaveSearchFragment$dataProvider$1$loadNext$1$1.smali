.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/fave/entities/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/g;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/vk/fave/entities/g;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;->a(Lcom/vk/fave/entities/g;)V

    return-void
.end method
