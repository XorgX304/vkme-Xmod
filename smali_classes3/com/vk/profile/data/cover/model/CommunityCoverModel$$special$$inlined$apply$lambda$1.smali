.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/a;-><init>(Lcom/vk/profile/presenter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/cover/model/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/a;

    invoke-static {p1}, Lcom/vk/profile/data/cover/model/a;->b(Lcom/vk/profile/data/cover/model/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/data/cover/model/a;

    invoke-static {p1}, Lcom/vk/profile/data/cover/model/a;->c(Lcom/vk/profile/data/cover/model/a;)V

    :goto_0
    return-void
.end method
