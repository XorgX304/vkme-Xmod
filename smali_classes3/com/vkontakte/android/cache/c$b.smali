.class public final Lcom/vkontakte/android/cache/c$b;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:J

.field d:J

.field final synthetic e:Lcom/vkontakte/android/cache/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/cache/c;Ljava/lang/String;JJ)V
    .locals 1

    .line 182
    iput-object p1, p0, Lcom/vkontakte/android/cache/c$b;->e:Lcom/vkontakte/android/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/vkontakte/android/cache/c$b;->a:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/vkontakte/android/cache/c;->b:Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/cache/c$b;->b:Ljava/io/File;

    .line 185
    iput-wide p3, p0, Lcom/vkontakte/android/cache/c$b;->c:J

    .line 186
    iput-wide p5, p0, Lcom/vkontakte/android/cache/c$b;->d:J

    return-void
.end method
