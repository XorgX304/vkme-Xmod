.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/a;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:Lcom/vk/lists/s;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/sharing/target/Target;

.field private i:Lcom/vk/sharing/target/Target;

.field private final j:Lkotlin/d;

.field private final k:Lcom/vk/newsfeed/posting/f$b;

.field private final l:Lcom/vk/newsfeed/posting/d$b;

.field private final m:Lcom/vk/newsfeed/posting/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "groupsProvider"

    const-string v4, "getGroupsProvider()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/d$b;Lcom/vk/newsfeed/posting/i;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->m:Lcom/vk/newsfeed/posting/i;

    .line 30
    new-instance p1, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->aC()Lcom/vkontakte/android/UserProfile;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vkontakte/android/UserProfile;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    .line 232
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->j:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/d$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    return-object p0
.end method

.method private final a(ZZ)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/d$b;->c(ZZ)V

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/d$b;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/sharing/target/Target;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/i;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->m:Lcom/vk/newsfeed/posting/i;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->f()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->g()V

    .line 223
    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/f$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    return-object p0
.end method

.method public static final synthetic t()Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;

    return-object v0
.end method

.method private final u()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->d:I

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->i:Lcom/vk/sharing/target/Target;

    .line 210
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/f$b;->a(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;Z)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->i:Lcom/vk/sharing/target/Target;

    .line 140
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->i:Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/d$b;->a(Lcom/vk/sharing/target/Target;)V

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(ZZ)V

    .line 143
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/f$b;->a(Lcom/vk/sharing/target/Target;)V

    .line 144
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;Z)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c:Lcom/vk/lists/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 159
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    invoke-static {p0, v3, v1, v2, v0}, Lcom/vk/newsfeed/posting/d$a$a;->a(Lcom/vk/newsfeed/posting/d$a;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    .line 161
    :cond_1
    new-instance v3, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    invoke-direct {v3, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    .line 162
    iget p1, v3, Lcom/vk/sharing/target/Target;->a:I

    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->e:I

    .line 163
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/posting/d$b;->b(Lcom/vk/sharing/target/Target;)V

    if-eqz p2, :cond_2

    .line 165
    invoke-static {p0, v3, v1, v2, v0}, Lcom/vk/newsfeed/posting/d$a$a;->a(Lcom/vk/newsfeed/posting/d$a;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->e:I

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 177
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/sharing/target/Target;)V

    .line 178
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/f$b;->a(Lcom/vk/sharing/target/Target;)V

    .line 179
    invoke-direct {p0, v2, v2}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(ZZ)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 182
    invoke-static {p0, v2, v1, p2}, Lcom/vk/newsfeed/posting/d$a$a;->a(Lcom/vk/newsfeed/posting/d$a;ZILjava/lang/Object;)V

    .line 185
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/Group;

    .line 187
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/d$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 188
    iget v5, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object v6, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/d$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/sharing/target/Target;

    iget v6, v6, Lcom/vk/sharing/target/Target;->a:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_6
    :goto_3
    iget v3, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->e:I

    if-eq v3, v4, :cond_3

    if-nez v5, :cond_3

    iget v3, v0, Lcom/vkontakte/android/api/models/Group;->h:I

    if-eqz v3, :cond_3

    .line 194
    new-instance v3, Lcom/vk/sharing/target/Target;

    invoke-direct {v3, v0}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/d$b;->b(Lcom/vk/sharing/target/Target;)V

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->i:Lcom/vk/sharing/target/Target;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/d$b;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_0

    .line 201
    :cond_7
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c:Lcom/vk/lists/s;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/s;->b(I)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/d$b;->a(ZZ)V

    if-eqz p1, :cond_0

    .line 109
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->f:Z

    if-nez p1, :cond_0

    .line 110
    iput-boolean v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->f:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->w()V

    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 3

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/newsfeed/posting/d$a$a;->a(Lcom/vk/newsfeed/posting/d$a;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/sharing/target/Target;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->x()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->F()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->h()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Z)V

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->h:Lcom/vk/sharing/target/Target;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/d$b;->b(Lcom/vk/sharing/target/Target;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->u()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 45
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/vk/lists/s$a;->c(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026ClearOnReloadError(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/d$b;->d()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c:Lcom/vk/lists/s;

    return-void
.end method

.method public i()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/d$a$a;->a(Lcom/vk/newsfeed/posting/d$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/d$a$a;->b(Lcom/vk/newsfeed/posting/d$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/d$a$a;->c(Lcom/vk/newsfeed/posting/d$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->i()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->j()V

    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->m:Lcom/vk/newsfeed/posting/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/i;->b()Lio/reactivex/q;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 125
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public p()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->l:Lcom/vk/newsfeed/posting/d$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$b;->c()V

    return-void
.end method

.method public r()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->i:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c(Z)V

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->k:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->E()V

    return-void
.end method
