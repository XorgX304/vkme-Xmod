.class final Lcom/vk/newsfeed/posting/i$d;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/api/o/g;Lcom/vk/newsfeed/posting/dto/c;II)Lio/reactivex/j;
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
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/o/g;


# direct methods
.method constructor <init>(Lcom/vk/api/o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$d;->a:Lcom/vk/api/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/o/l$a;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/o/l$a;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i$d;->a:Lcom/vk/api/o/g;

    .line 176
    invoke-virtual {p1}, Lcom/vk/api/o/l$a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/o/l$a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/o/l$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/o/l$a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/o/l$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/o/g;->d(Ljava/lang/String;)Lcom/vk/api/o/g;

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/api/o/l$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/i$d;->a(Lcom/vk/api/o/l$a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
