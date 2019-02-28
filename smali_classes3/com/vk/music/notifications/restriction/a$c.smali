.class final Lcom/vk/music/notifications/restriction/a$c;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->b()V
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
        "TT;",
        "Ljava/lang/Iterable<",
        "+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/a$c;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a$c;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/a$c;->a:Lcom/vk/music/notifications/restriction/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/events/b;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$c;->a(Lcom/vk/im/engine/events/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/events/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/events/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/a/n;",
            ">;"
        }
    .end annotation

    const-string v0, "lpe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
