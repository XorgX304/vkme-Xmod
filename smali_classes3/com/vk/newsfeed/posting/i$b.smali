.class final Lcom/vk/newsfeed/posting/i$b;
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
.field final synthetic a:Lcom/vk/newsfeed/posting/dto/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/dto/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$b;->a:Lcom/vk/newsfeed/posting/dto/c;

    iput p2, p0, Lcom/vk/newsfeed/posting/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/api/o/l$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&text="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/newsfeed/posting/i$b;->a:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&bkg_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/newsfeed/posting/i$b;->a:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/vk/api/o/l;

    iget v1, p0, Lcom/vk/newsfeed/posting/i$b;->b:I

    invoke-direct {v0, p1, v1}, Lcom/vk/api/o/l;-><init>(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v0}, Lcom/vk/api/o/l;->a()Lio/reactivex/j;

    move-result-object p1

    .line 162
    sget-object v0, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/i$b;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
