.class Lcom/vkontakte/android/audio/player/c$3;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"

# interfaces
.implements Lcom/vkontakte/android/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/c;->a(Ljava/util/Collection;)Lcom/vkontakte/android/audio/player/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/j<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/http/a/e;

.field final synthetic b:Lcom/vkontakte/android/audio/player/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/c;Lcom/vkontakte/android/audio/http/a/e;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$3;->b:Lcom/vkontakte/android/audio/player/c;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/c$3;->a:Lcom/vkontakte/android/audio/http/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13

    .line 289
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/c$3;->a:Lcom/vkontakte/android/audio/http/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/vkontakte/android/audio/http/a/e;->a(JJI)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v7, p0, Lcom/vkontakte/android/audio/player/c$3;->a:Lcom/vkontakte/android/audio/http/a/e;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr v0, p1

    long-to-int v12, v0

    invoke-interface/range {v7 .. v12}, Lcom/vkontakte/android/audio/http/a/e;->a(JJI)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/audio/player/c$3;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
