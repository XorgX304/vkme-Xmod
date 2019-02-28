.class final Lcom/vk/music/notifications/restriction/a$b;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/a$b;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a$b;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/a$b;->a:Lcom/vk/music/notifications/restriction/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/a;)Lcom/vk/messenger/engine/events/a;
    .locals 1

    const-string v0, "lpe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$b;->a(Lcom/vk/messenger/engine/events/a;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    return-object p1
.end method
