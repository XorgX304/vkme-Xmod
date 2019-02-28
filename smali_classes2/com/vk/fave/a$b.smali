.class final Lcom/vk/fave/a$b;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/a;->a(II)Lio/reactivex/j;
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


# static fields
.field public static final a:Lcom/vk/fave/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/a$b;

    invoke-direct {v0}, Lcom/vk/fave/a$b;-><init>()V

    sput-object v0, Lcom/vk/fave/a$b;->a:Lcom/vk/fave/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/a;)Lcom/vk/fave/entities/e;
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/vk/fave/entities/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/fave/entities/e;-><init>(Lcom/vk/fave/entities/a;Lcom/vk/fave/entities/g;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/fave/entities/a;

    invoke-virtual {p0, p1}, Lcom/vk/fave/a$b;->a(Lcom/vk/fave/entities/a;)Lcom/vk/fave/entities/e;

    move-result-object p1

    return-object p1
.end method
