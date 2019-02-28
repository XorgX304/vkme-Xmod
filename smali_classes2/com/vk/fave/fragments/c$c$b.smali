.class final Lcom/vk/fave/fragments/c$c$b;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c$c;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/c$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/c$c$b;->a:Lcom/vk/fave/fragments/c$c;

    iput-object p2, p0, Lcom/vk/fave/fragments/c$c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/vk/fave/entities/g;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/c$c$b;->a(Lcom/vk/fave/entities/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;"
        }
    .end annotation

    const-string v0, "pageRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$b;->a:Lcom/vk/fave/fragments/c$c;

    invoke-virtual {p1}, Lcom/vk/fave/entities/g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/fave/fragments/c$c$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/fave/fragments/c$c;->a(Lcom/vk/fave/fragments/c$c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
