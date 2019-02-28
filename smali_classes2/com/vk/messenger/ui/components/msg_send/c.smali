.class public final Lcom/vk/messenger/ui/components/msg_send/c;
.super Ljava/lang/Object;
.source "KeyboardVc.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;
.implements Lcom/vk/stickers/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vk/stickers/u;

.field private d:Lcom/vk/stickers/c/a;

.field private e:Lcom/vk/stickers/c/a;

.field private final f:Lcom/vk/stickers/b;

.field private g:Lcom/vk/stickers/c/a$c;

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/view/View;

.field private final l:Lcom/vk/messenger/ui/components/msg_send/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/c$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickersKeyboardAnchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/msg_send/c;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/msg_send/c;->l:Lcom/vk/messenger/ui/components/msg_send/c$a;

    .line 32
    new-instance p1, Lcom/vk/stickers/b;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->h:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    check-cast p4, Landroid/view/View;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/stickers/b;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/stickers/b;->a(F)V

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    new-instance p2, Lcom/vk/messenger/ui/components/msg_send/c$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/msg_send/c$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/c;)V

    check-cast p2, Lcom/vk/stickers/u$c;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/b;->a(Lcom/vk/stickers/u$c;)V

    .line 40
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/c;Lcom/vk/stickers/c/a;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/stickers/c/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/messenger/ui/components/msg_send/c$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->l:Lcom/vk/messenger/ui/components/msg_send/c$a;

    return-object p0
.end method

.method private final c(Lcom/vk/stickers/c/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/stickers/u;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->c:Lcom/vk/stickers/u;

    if-nez p0, :cond_0

    const-string v0, "stickersView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/msg_send/c;)Landroid/widget/EditText;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private final o()Lcom/vk/stickers/c/a;
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->l:Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/c$a;->d()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 148
    :cond_2
    new-instance v0, Lcom/vk/stickers/c/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->h:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/c;->i:Landroid/view/View;

    const/4 v5, 0x0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/c$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/c$b;-><init>(Lcom/vk/messenger/ui/components/msg_send/c;)V

    move-object v6, v1

    check-cast v6, Lcom/vk/stickers/c/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/a$a;)V

    .line 151
    move-object v1, p0

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 152
    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    return-object v0
.end method

.method private final p()Lcom/vk/stickers/c/a;
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 159
    :cond_1
    new-instance v0, Lcom/vk/stickers/u;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->h:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->c:Lcom/vk/stickers/u;

    .line 160
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->c:Lcom/vk/stickers/u;

    if-nez v0, :cond_2

    const-string v1, "stickersView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/c$c;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/vk/messenger/ui/components/msg_send/c$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/c;Landroid/widget/EditText;)V

    check-cast v1, Lcom/vk/stickers/u$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/u;->setListener(Lcom/vk/stickers/u$c;)V

    .line 174
    new-instance v0, Lcom/vk/stickers/c/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/c;->c:Lcom/vk/stickers/u;

    if-nez v3, :cond_3

    const-string v4, "stickersView"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 175
    move-object v1, p0

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 176
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->k:Landroid/view/View;

    const-string v2, "#FFebeef2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    .line 177
    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->p()Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->c:Lcom/vk/stickers/u;

    if-nez v0, :cond_0

    const-string v1, "stickersView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/u;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/stickers/c/a$c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->g:Lcom/vk/stickers/c/a$c;

    return-void
.end method

.method public a(ZLcom/vk/stickers/c/a;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->g:Lcom/vk/stickers/c/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/stickers/c/a$c;->a(ZLcom/vk/stickers/c/a;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {p1}, Lcom/vk/stickers/b;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->c()V

    return-void
.end method

.method public final a(Lcom/vk/stickers/c/a;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ar_()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->a:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->i()Z

    .line 66
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->j()Z

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->b:Z

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->a()V

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/stickers/c/a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->g:Lcom/vk/stickers/c/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stickers/c/a$c;->b(Lcom/vk/stickers/c/a;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {p1}, Lcom/vk/stickers/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 55
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    .line 56
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->p()Lcom/vk/stickers/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/c/a;->e()Z

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/c;->l:Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-interface {v2}, Lcom/vk/messenger/ui/components/msg_send/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->b()V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->b:Z

    .line 75
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {p1}, Lcom/vk/stickers/b;->a()V

    .line 76
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->c()V

    .line 77
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->i()Z

    .line 78
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->j()Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->a:Z

    .line 94
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->b:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->a:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->f:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->a()V

    .line 108
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/stickers/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/stickers/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->d:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/stickers/c/a;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/stickers/c/a;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->o()Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->e:Lcom/vk/stickers/c/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 4

    .line 119
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->p()Lcom/vk/stickers/c/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 122
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/c$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/c$e;-><init>(Lcom/vk/messenger/ui/components/msg_send/c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 123
    :cond_0
    sget-object v1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v1}, Lcom/vk/core/vc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/c$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/c$d;-><init>(Lcom/vk/messenger/ui/components/msg_send/c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/c;->o()Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->a()V

    return-void
.end method
