.class final Lcom/vk/webapp/l$f;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/l;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/l;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lkotlin/jvm/a/b;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/l;Ljava/lang/ref/WeakReference;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/l$f;->a:Lcom/vk/webapp/l;

    iput-object p2, p0, Lcom/vk/webapp/l$f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vk/webapp/l$f;->c:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/webapp/l$f;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/webapp/l$f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/l$f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/vk/webapp/l;->b()Lcom/vk/webapp/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/l$a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/vk/webapp/l;->b()Lcom/vk/webapp/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/l$a;->a(Ljava/util/Map;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/l$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/vk/webapp/l$f;->a:Lcom/vk/webapp/l;

    .line 47
    invoke-static {}, Lcom/vk/webapp/l;->b()Lcom/vk/webapp/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/webapp/l$a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/vk/webapp/l$f;->c:Lkotlin/jvm/a/b;

    .line 49
    iget-object v4, p0, Lcom/vk/webapp/l$f;->d:Lkotlin/jvm/a/a;

    .line 50
    iget-object v5, p0, Lcom/vk/webapp/l$f;->e:Ljava/util/List;

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/l;->a(Lcom/vk/webapp/l;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method
