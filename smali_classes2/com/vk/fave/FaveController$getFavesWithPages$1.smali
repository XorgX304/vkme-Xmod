.class final Lcom/vk/fave/FaveController$getFavesWithPages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(ILjava/lang/Integer;I)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$getFavesWithPages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$getFavesWithPages$1;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/fave/FaveController$getFavesWithPages$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 405
    new-instance v0, Lcom/vk/api/fave/n;

    invoke-direct {v0}, Lcom/vk/api/fave/n;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/fave/FaveController$getFavesWithPages$1$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1$1;

    check-cast v1, Lio/reactivex/b/g;

    sget-object v2, Lcom/vk/fave/FaveController$getFavesWithPages$1$2;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1$2;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
