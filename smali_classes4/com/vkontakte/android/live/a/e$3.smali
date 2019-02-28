.class Lcom/vkontakte/android/live/a/e$3;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/e;->b(Ljava/lang/String;II)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/live/a/e;

.field private e:Lokhttp3/ab;

.field private f:Lokhttp3/e;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/e;Ljava/lang/String;II)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$3;->d:Lcom/vkontakte/android/live/a/e;

    iput-object p2, p0, Lcom/vkontakte/android/live/a/e$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vkontakte/android/live/a/e$3;->b:I

    iput p4, p0, Lcom/vkontakte/android/live/a/e$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/live/a/e$3;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$3;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "ts=\\d*"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->e:Lokhttp3/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->e:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 130
    iput-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->e:Lokhttp3/ab;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->f:Lokhttp3/e;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->f:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 134
    iput-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->f:Lokhttp3/e;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/e$3;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/vkontakte/android/live/a/e$3;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/vkontakte/android/live/a/e$3$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/a/e$3$1;-><init>(Lcom/vkontakte/android/live/a/e$3;)V

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/f;)V

    .line 158
    invoke-direct {p0}, Lcom/vkontakte/android/live/a/e$3;->a()V

    .line 160
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->d:Lcom/vkontakte/android/live/a/e;

    invoke-static {v1}, Lcom/vkontakte/android/live/a/e;->a(Lcom/vkontakte/android/live/a/e;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->f:Lokhttp3/e;

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->f:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->e:Lokhttp3/ab;

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3;->e:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0}, Lcom/vkontakte/android/live/a/e$3;->a()V

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/vk/dto/live/LiveLongPollModel;

    iget v2, p0, Lcom/vkontakte/android/live/a/e$3;->b:I

    iget v3, p0, Lcom/vkontakte/android/live/a/e$3;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/live/LiveLongPollModel;-><init>(Lorg/json/JSONObject;II)V

    if-eqz p1, :cond_3

    .line 175
    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/k;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 178
    :cond_0
    iget-boolean v1, v0, Lcom/vk/dto/live/LiveLongPollModel;->b:Z

    if-eqz v1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/k;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->a:Ljava/lang/String;

    iget v2, v0, Lcom/vk/dto/live/LiveLongPollModel;->a:I

    invoke-direct {p0, v1, v2}, Lcom/vkontakte/android/live/a/e$3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->g:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/vkontakte/android/live/a/e$3;->d:Lcom/vkontakte/android/live/a/e;

    invoke-static {v1, v0}, Lcom/vkontakte/android/live/a/e;->a(Lcom/vkontakte/android/live/a/e;Lcom/vk/dto/live/LiveLongPollModel;)V

    .line 183
    iget-object v0, v0, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 184
    invoke-interface {p1, v1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p1}, Lio/reactivex/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 192
    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    invoke-interface {p1, v0}, Lio/reactivex/k;->b(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_1
    return-void
.end method
