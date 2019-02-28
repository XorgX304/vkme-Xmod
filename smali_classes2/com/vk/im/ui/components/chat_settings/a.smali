.class public final Lcom/vk/im/ui/components/chat_settings/a;
.super Lcom/vk/im/ui/components/c;
.source "ChatSettingsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_settings/a$a;

.field private static final p:Lcom/vk/im/log/a;

.field private static final q:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/im/ui/components/chat_settings/g;

.field private d:Lio/reactivex/disposables/b;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lio/reactivex/disposables/b;

.field private h:Lio/reactivex/disposables/b;

.field private i:Lio/reactivex/disposables/b;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lcom/vk/im/ui/components/chat_settings/vc/c;

.field private l:Lcom/vk/im/ui/components/chat_settings/d;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/vk/im/engine/d;

.field private final o:Lcom/vk/im/ui/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/a;->a:Lcom/vk/im/ui/components/chat_settings/a$a;

    .line 569
    const-class v0, Lcom/vk/im/ui/components/chat_settings/a;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/chat_settings/a;->p:Lcom/vk/im/log/a;

    .line 570
    const-class v0, Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    .line 45
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    .line 46
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/g;

    invoke-direct {p1, p4}, Lcom/vk/im/ui/components/chat_settings/g;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    return-void
.end method

.method public static final synthetic N()Lcom/vk/im/log/a;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/a;->p:Lcom/vk/im/log/a;

    return-object v0
.end method

.method private final O()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->q()V

    .line 154
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->t()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->w()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->B()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->D()V

    .line 158
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->H()V

    .line 159
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->K()V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 162
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->e()V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->e(Z)V

    .line 213
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 214
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->e()Lcom/vk/im/engine/models/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 215
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 221
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026nsistentMembersInfoError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->P()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/a;)Lcom/vk/im/ui/components/chat_settings/vc/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/a;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/a;Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/ui/components/chat_settings/f$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Lcom/vk/im/engine/models/dialogs/d;)V

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->c(Z)V

    .line 140
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->Q()V

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/vc/c;)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->e()V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/models/dialogs/d;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/d;-><init>()V

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 557
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 559
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->g()V

    .line 560
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->j()V

    .line 561
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->l()V

    .line 562
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->o()V

    .line 563
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->q()V

    :cond_9
    return-void

    .line 554
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected init state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/a;->p:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->b(Z)V

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->d(Z)V

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 228
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/g;->e(Z)V

    .line 229
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->Q()V

    .line 230
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 116
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/g;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/chat_settings/g;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/e;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/vk/im/ui/components/chat_settings/e;-><init>(Lcom/vk/im/ui/components/chat_settings/a;I)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "imEngine.observeEvents()\u2026l(this, state.dialog.id))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->b(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/models/dialogs/d;

    invoke-direct {v3}, Lcom/vk/im/engine/models/dialogs/d;-><init>()V

    new-instance v4, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 127
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/f;

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    .line 130
    sget-object v2, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    .line 127
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_settings/f;-><init>(IZLjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    const-string v1, "startObserve"

    invoke-static {v1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/f;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/commands/c;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/components/chat_settings/a;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v4, v2}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitBlocking(\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/a;Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/ui/components/chat_settings/f$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->a(Lcom/vk/im/engine/models/dialogs/d;)V

    .line 195
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->Q()V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/a;->p:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/a;->p:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/g;->e(Z)V

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->j:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/engine/models/dialogs/d;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->g:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    invoke-interface {v1}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/g;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 478
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/ad;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/ad;-><init>(IZLjava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 484
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$r;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$r;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$s;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$s;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$t;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$t;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 489
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/a$u;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/a$u;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 487
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final H()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/aj;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/aj;-><init>(IZLjava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 510
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$z;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$z;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$aa;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$aa;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$ab;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$ab;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 515
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/a$ac;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/a$ac;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 513
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final K()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/c;->a(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/k;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/vk/im/engine/models/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->Q()V

    .line 249
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/b;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 258
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->o()V

    .line 261
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/b;->i(I)Lcom/vk/im/engine/models/c;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialog.id)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/c;)V

    .line 265
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->Q()V

    .line 266
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 262
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->o()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->O()V

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/d;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/common/AvatarAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->s()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/d;->b()V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/d;->a()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/h;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 299
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$b;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 301
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$c;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$d;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 304
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$e;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 302
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->d:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/ab;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/ab;-><init>(ILjava/util/List;ZLjava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 423
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 424
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$j;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$j;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 425
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$k;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$k;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 427
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$l;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$l;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 431
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$m;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 426
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->g:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 402
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/af$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/af$a;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(I)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object p2

    .line 405
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/af$a;->a()Lcom/vk/im/engine/commands/dialogs/af;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast p1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/c;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/h;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/h;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast p2, Lcom/vk/im/ui/components/chat_settings/vc/e;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/ui/components/chat_settings/vc/e;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/ui/components/chat_settings/vc/c;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->b()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/c;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 4

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/ac;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/ac;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 450
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 451
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 452
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$n;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$n;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 453
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$o;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$o;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 455
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$p;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$p;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 456
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$q;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$q;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 454
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->h:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->q()V

    .line 289
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->t()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_EMPTY:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_1
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 363
    :cond_4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/g;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 365
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 366
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$f;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 367
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$g;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$g;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/a$h;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/a$h;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 370
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$i;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$i;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 368
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->l:Lcom/vk/im/ui/components/chat_settings/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/vc/e;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Lcom/vk/im/ui/components/chat_settings/vc/e;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->d()V

    .line 77
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/chat_settings/vc/c;

    iput-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->O()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->h()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 170
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/a;->O()V

    .line 171
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/f;

    .line 183
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 185
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/f;-><init>(IZLjava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 273
    invoke-static {}, Lcom/vk/im/ui/components/common/AvatarAction;->values()[Lcom/vk/im/ui/components/common/AvatarAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 274
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 275
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->k:Lcom/vk/im/ui/components/chat_settings/vc/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/i;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/i;-><init>(IZLjava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->n:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 322
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$v;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$v;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$w;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$w;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/a$x;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/a$x;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 327
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/a$y;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/a$y;-><init>(Lcom/vk/im/ui/components/chat_settings/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 325
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 8

    .line 341
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a;->o:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/a;->c:Lcom/vk/im/ui/components/chat_settings/g;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/g;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/e;->b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method
