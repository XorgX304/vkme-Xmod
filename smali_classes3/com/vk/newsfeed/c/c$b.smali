.class final Lcom/vk/newsfeed/c/c$b;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/c;->a(ILcom/vk/newsfeed/posting/dto/b;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/c/c;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c/c;Lcom/vk/newsfeed/posting/dto/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/c/c$b;->a:Lcom/vk/newsfeed/c/c;

    iput-object p2, p0, Lcom/vk/newsfeed/c/c$b;->b:Lcom/vk/newsfeed/posting/dto/b;

    iput p3, p0, Lcom/vk/newsfeed/c/c$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/c/c$b;->a:Lcom/vk/newsfeed/c/c;

    iget-object v1, p0, Lcom/vk/newsfeed/c/c$b;->b:Lcom/vk/newsfeed/posting/dto/b;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/c/c;->a(Lcom/vk/newsfeed/c/c;Lcom/vk/newsfeed/posting/dto/b;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "uid"

    iget v2, p0, Lcom/vk/newsfeed/c/c$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget-object v1, p0, Lcom/vk/newsfeed/c/c$b;->a:Lcom/vk/newsfeed/c/c;

    invoke-static {v1}, Lcom/vk/newsfeed/c/c;->a(Lcom/vk/newsfeed/c/c;)Lcom/vkontakte/android/data/b/a;

    move-result-object v1

    const-string v2, "dbHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/data/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "draft"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/c/c$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
