.class public final Lcom/vk/utils/a$a;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/utils/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/bc;


# direct methods
.method public constructor <init>(Lcom/vk/core/util/bc;)V
    .locals 1

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/a$a;->a:Ljava/util/ArrayList;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/a$a;->b:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/a$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/vk/utils/a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V
    .locals 1

    .line 233
    invoke-virtual {p2}, Lcom/vk/utils/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/util/bc;->b(Ljava/lang/String;)Lcom/vk/core/util/bc;

    .line 234
    invoke-virtual {p2}, Lcom/vk/utils/a$a$a;->run()V

    .line 235
    invoke-virtual {p2}, Lcom/vk/utils/a$a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/util/bc;->c(Ljava/lang/String;)Lcom/vk/core/util/bc;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/a$a;Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/vk/utils/a$a;->a(Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/bc;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    return-object v0
.end method

.method public final a(Lcom/vk/utils/a$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/vk/utils/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/vk/utils/a$a;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/utils/a$a$a;

    .line 209
    iget-object v4, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    invoke-direct {p0, v4, v3}, Lcom/vk/utils/a$a;->a(Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/vk/utils/a$a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/utils/a$a$a;

    .line 214
    iget-object v6, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    invoke-direct {p0, v6, v5}, Lcom/vk/utils/a$a;->a(Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V

    goto :goto_1

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/vk/utils/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v4, p1}, Lio/reactivex/g;->a(II)Lio/reactivex/g;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/g;->e()Lio/reactivex/e/a;

    move-result-object p1

    .line 218
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/reactivex/e/a;->a(Lio/reactivex/p;)Lio/reactivex/e/a;

    move-result-object p1

    .line 219
    new-instance v5, Lcom/vk/utils/a$a$b;

    invoke-direct {v5, p0}, Lcom/vk/utils/a$a$b;-><init>(Lcom/vk/utils/a$a;)V

    check-cast v5, Lio/reactivex/b/h;

    invoke-virtual {p1, v5}, Lio/reactivex/e/a;->a(Lio/reactivex/b/h;)Lio/reactivex/e/a;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lio/reactivex/e/a;->b()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->c()Ljava/lang/Object;

    .line 222
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    iget-object p1, p0, Lcom/vk/utils/a$a;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/utils/a$a$a;

    .line 225
    iget-object v8, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    invoke-direct {p0, v8, v7}, Lcom/vk/utils/a$a;->a(Lcom/vk/core/util/bc;Lcom/vk/utils/a$a$a;)V

    goto :goto_2

    .line 226
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/4 p1, 0x2

    .line 228
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/core/util/bc;->a:Ljava/lang/String;

    const-string v1, "TimeLogger.TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v4

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", main="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", after="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/vk/utils/a$a;->d:Lcom/vk/core/util/bc;

    const-string v0, "complete!"

    invoke-virtual {p1, v0}, Lcom/vk/core/util/bc;->a(Ljava/lang/String;)Lcom/vk/core/util/bc;

    return-void
.end method

.method public final b(Lcom/vk/utils/a$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vk/utils/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/vk/utils/a$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vk/utils/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
