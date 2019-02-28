.class public final Lcom/vk/webapp/f;
.super Lcom/vk/webapp/p;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/f$b;,
        Lcom/vk/webapp/f$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/webapp/f$a;


# instance fields
.field public ae:Lcom/vk/webapp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/p;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/webapp/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/vk/webapp/p;->H()V

    .line 97
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->support:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/vk/webapp/p;->I()V

    .line 92
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->support:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Lcom/vk/webapp/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/vk/webapp/f;->ae:Lcom/vk/webapp/a;

    return-void
.end method

.method public final aW_()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vk/webapp/f;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 78
    :cond_1
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/vk/webapp/f;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lcom/vk/webapp/a;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/f;->ae:Lcom/vk/webapp/a;

    if-nez v0, :cond_0

    const-string v1, "androidBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->b(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Lcom/vk/webapp/f$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/f$b;-><init>(Lcom/vk/webapp/f;)V

    check-cast p1, Lcom/vk/webapp/a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/f;->a(Lcom/vk/webapp/a;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "static.vkontakte.com/support"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "static.vk.com/support"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v5, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/webapp/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v4
.end method
