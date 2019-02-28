.class public final Lcom/vk/im/bridge/im/o;
.super Ljava/lang/Object;
.source "AppImUsersBridge.kt"

# interfaces
.implements Lcom/vk/e/w;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/im/bridge/im/o;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/o;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/o;->a:Lcom/vk/im/bridge/im/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 64
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/im/ui/contacts/b$a;

    invoke-direct {v0}, Lcom/vk/im/ui/contacts/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/contacts/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 2

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/vk/im/engine/utils/g;->c(I)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Lcom/vk/im/engine/utils/g;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lcom/vk/im/engine/utils/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 56
    new-instance p4, Lcom/vk/im/ui/contacts/d$a;

    invoke-direct {p4, p2}, Lcom/vk/im/ui/contacts/d$a;-><init>(I)V

    invoke-virtual {p4, p3}, Lcom/vk/im/ui/contacts/d$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 58
    :cond_1
    sget-object p3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal peer id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const p2, 0x7f110e0d

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p2, p3, p4, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance p4, Lcom/vk/im/ui/contacts/a$a;

    invoke-direct {p4, p2}, Lcom/vk/im/ui/contacts/a$a;-><init>(I)V

    invoke-virtual {p4, p3}, Lcom/vk/im/ui/contacts/a$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/im/bridge/im/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/vk/common/links/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.vkontakte.android"

    .line 44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/navigation/a;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vk/im/ui/contacts/e$a;

    invoke-direct {v0}, Lcom/vk/im/ui/contacts/e$a;-><init>()V

    .line 77
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/contacts/e$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    new-instance v2, Lcom/vk/im/engine/models/Member;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 68
    new-instance p2, Lcom/vk/im/ui/contacts/f$a;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/contacts/f$a;-><init>(Ljava/util/List;)V

    .line 69
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/contacts/f$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p2, "launcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedUsers"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/im/ui/contacts/g$a;

    invoke-direct {p2}, Lcom/vk/im/ui/contacts/g$a;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110d82

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher.context().getSt\u2026ring.vkim_choose_members)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/contacts/g$a;->b(Ljava/lang/String;)Lcom/vk/im/ui/contacts/g$a;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p6}, Lcom/vk/im/ui/contacts/g$a;->a(Ljava/util/List;)Lcom/vk/im/ui/contacts/g$a;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lcom/vk/im/ui/contacts/g$a;->a(Z)Lcom/vk/im/ui/contacts/g$a;

    move-result-object p2

    if-eqz p5, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f110f47

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p3, "launcher.context().getSt\u2026ring.vkim_select_members)"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p5}, Lcom/vk/im/ui/contacts/g$a;->a(Ljava/lang/String;)Lcom/vk/im/ui/contacts/g$a;

    move-result-object p2

    .line 35
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/contacts/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method
