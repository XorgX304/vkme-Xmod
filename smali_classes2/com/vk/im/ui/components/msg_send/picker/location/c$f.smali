.class final Lcom/vk/im/ui/components/msg_send/picker/location/c$f;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;
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
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/msg_send/picker/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v1

    const/4 p1, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v2, v1, v0

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/g;-><init>(Lcom/vk/dto/common/GeoLocation;)V

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v0, v1, v6

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 127
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-static {p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 129
    :cond_2
    new-array p1, p1, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v2, p1, v0

    new-instance v7, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    invoke-static {}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v0, "errorText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/picker/location/b;-><init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v7, p1, v6

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
