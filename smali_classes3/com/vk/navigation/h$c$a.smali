.class final Lcom/vk/navigation/h$c$a;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h$c;->a(Lcom/vk/im/engine/events/a;)V
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h$c;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/h$c$a;->a:Lcom/vk/navigation/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 531
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/h$c$a;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/vk/navigation/h$c$a;->a:Lcom/vk/navigation/h$c;

    iget-object v0, v0, Lcom/vk/navigation/h$c;->a:Lcom/vk/navigation/h;

    const-string v1, "ids"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Ljava/util/Set;)V

    return-void
.end method
