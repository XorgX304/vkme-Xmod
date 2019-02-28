.class public abstract Lcom/vkontakte/android/audio/c$a;
.super Lcom/vkontakte/android/audio/a/b;
.source "MusicDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/audio/player/SavedTrack;",
        ">",
        "Lcom/vkontakte/android/audio/a/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/a/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 162
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/b/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/vkontakte/android/audio/player/SavedTrack;->b:[Ljava/lang/String;

    return-object v0
.end method
