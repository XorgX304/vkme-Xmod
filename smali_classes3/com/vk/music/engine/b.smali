.class public final Lcom/vk/music/engine/b;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/b$b;,
        Lcom/vk/music/engine/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/b;

.field private static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/music/engine/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/vk/music/engine/b;

    invoke-direct {v0}, Lcom/vk/music/engine/b;-><init>()V

    sput-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MusicEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/engine/b;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/music/engine/a/a;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vk/music/engine/b;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method public final a(Lcom/vk/music/engine/a/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/music/engine/b;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
