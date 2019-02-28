.class Lcom/vkontakte/android/audio/http/a/f$a$1;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vkontakte/android/audio/http/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/http/a/f$a;->b(Landroid/content/Context;Lokhttp3/ab;)Lcom/vkontakte/android/audio/http/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vkontakte/android/audio/http/a/f$a;

.field private c:J


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/http/a/f$a;J)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->b:Lcom/vkontakte/android/audio/http/a/f$a;

    iput-wide p2, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 223
    iput-wide p1, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 227
    iget-wide v0, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->c:J

    .line 228
    iget-object p1, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->b:Lcom/vkontakte/android/audio/http/a/f$a;

    iget-object p1, p1, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    iget-wide v0, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->c:J

    iget-wide v2, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->a:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/audio/http/a/f;->a(Lcom/vkontakte/android/audio/http/a/f;JJ)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/audio/http/a/f$a$1;->b:Lcom/vkontakte/android/audio/http/a/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/audio/http/a/f$a;->a:Lcom/vkontakte/android/audio/http/a/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/http/a/f;->b(Lcom/vkontakte/android/audio/http/a/f;)Z

    move-result v0

    return v0
.end method
