.class Lcom/vkontakte/android/audio/player/a/a$2;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/a/a;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

.field final synthetic b:Lcom/vkontakte/android/audio/player/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/a/a;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/a$2;->b:Lcom/vkontakte/android/audio/player/a/a;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/a/a$2;->a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/a$2;->b:Lcom/vkontakte/android/audio/player/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/a/a;->c(Lcom/vkontakte/android/audio/player/a/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/a$2;->a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    return-void
.end method
