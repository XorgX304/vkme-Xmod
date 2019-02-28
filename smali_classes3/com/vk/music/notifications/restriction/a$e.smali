.class final Lcom/vk/music/notifications/restriction/a$e;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/dto/music/MusicTrack;)V
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
        "Lcom/vk/dto/music/MusicDynamicRestriction;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/a$e;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/a$e;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/a$e;->a:Lcom/vk/music/notifications/restriction/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 8

    .line 71
    sget-object v0, Lcom/vk/music/notifications/restriction/a;->a:Lcom/vk/music/notifications/restriction/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/music/notifications/restriction/a;Lio/reactivex/disposables/b;)V

    .line 72
    sget-object v2, Lcom/vk/music/notifications/restriction/popup/b;->a:Lcom/vk/music/notifications/restriction/popup/b$a;

    .line 73
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->b()Lcom/vk/dto/common/Image;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->a()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->c()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->d()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->e()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object p1

    check-cast p1, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {p1}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$e;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method
