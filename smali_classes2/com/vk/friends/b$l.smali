.class final Lcom/vk/friends/b$l;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/friends/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/friends/b;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    iput-boolean p2, p0, Lcom/vk/friends/b$l;->b:Z

    iput-object p3, p0, Lcom/vk/friends/b$l;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/friends/b$b;)V
    .locals 6

    .line 183
    iget-boolean v0, p0, Lcom/vk/friends/b$l;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 184
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/friends/l;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/api/friends/l;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 188
    :goto_1
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/vk/friends/a;->m_(I)V

    .line 189
    :cond_2
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/vk/friends/a;->i(I)V

    .line 190
    :cond_3
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4, v3}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;I)V

    .line 193
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/friends/a;->b()V

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_c

    .line 197
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 199
    invoke-virtual {v4}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 200
    :goto_3
    iget-object v5, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v5}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lcom/vk/lists/p;->c(I)V

    .line 202
    :cond_8
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/vk/lists/p;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_b

    .line 204
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 205
    iget-object v5, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v5}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 207
    :cond_a
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 211
    iget-object v5, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v5}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lcom/vk/friends/a;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 215
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/lists/p;->a(Ljava/lang/String;)V

    .line 216
    :cond_d
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/friends/l;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 217
    iget-object v5, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v5}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 219
    :cond_e
    iget-object v4, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v4}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/friends/l;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 223
    :cond_f
    :goto_5
    iget-object v4, p0, Lcom/vk/friends/b$l;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->a()Lcom/vk/api/friends/l;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vk/api/friends/l;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v4, v2}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 226
    invoke-static {p1}, Lcom/vkontakte/android/m;->b(I)V

    .line 227
    invoke-static {v0}, Lcom/vkontakte/android/m;->c(I)V

    .line 228
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 230
    iget-object p1, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {p1}, Lcom/vk/friends/b;->e(Lcom/vk/friends/b;)V

    goto/16 :goto_8

    .line 231
    :cond_11
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 232
    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->b()Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 233
    :cond_12
    iget-object p1, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {p1}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vk/friends/a;->g()I

    move-result v1

    :cond_13
    invoke-virtual {p1, v1}, Lcom/vk/lists/p;->c(I)V

    goto :goto_8

    .line 235
    :cond_14
    invoke-virtual {p1}, Lcom/vk/friends/b$b;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 236
    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/vk/friends/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_18

    .line 237
    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v1}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/vk/friends/a;->k()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 238
    :cond_17
    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vk/friends/a;->a(Ljava/util/ArrayList;)V

    .line 240
    :cond_18
    iget-object v0, p0, Lcom/vk/friends/b$l;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/friends/a;->b(Ljava/util/List;)V

    .line 241
    :cond_19
    iget-object v0, p0, Lcom/vk/friends/b$l;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/friends/b$b;->c()Lcom/vkontakte/android/data/VKFromList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/friends/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/friends/b$l;->a(Lcom/vk/friends/b$b;)V

    return-void
.end method
