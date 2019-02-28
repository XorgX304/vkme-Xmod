.class final Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/core/dialogs/snackbar/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $isFave$inlined:Z

.field final synthetic $meta$inlined:Lcom/vk/fave/entities/c;

.field final synthetic $page$inlined:Lcom/vk/fave/entities/FavePage;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$isFave$inlined:Z

    iput-object p3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    iput-object p4, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/core/dialogs/snackbar/a;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->a(Lcom/vk/core/dialogs/snackbar/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$isFave$inlined:Z

    if-eqz p1, :cond_0

    .line 255
    sget-object p1, Lcom/vk/fave/views/d;->a:Lcom/vk/fave/views/d$a;

    iget-object v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    check-cast v1, Lcom/vk/fave/entities/h;

    iget-object v2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/c;

    invoke-virtual {v2}, Lcom/vk/fave/entities/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/fave/views/d$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/h;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/c;

    invoke-static {p1, v0, v1}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/c;)V

    :goto_0
    return-void
.end method
