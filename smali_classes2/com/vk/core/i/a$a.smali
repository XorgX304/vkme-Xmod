.class final Lcom/vk/core/i/a$a;
.super Ljava/lang/Object;
.source "SensorsHelper.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/i/a;->a(Landroid/content/Context;)Lio/reactivex/j;
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
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/i/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/i/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/core/i/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/vk/core/i/a$a$1;

    iget-object v2, p0, Lcom/vk/core/i/a$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/vk/core/i/a$a$1;-><init>(Lcom/vk/core/i/a$a;Lio/reactivex/k;Landroid/content/Context;I)V

    check-cast v1, Landroid/view/OrientationEventListener;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
