.class public Lcom/vk/sharing/SharingActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SharingActivity.java"

# interfaces
.implements Lcom/vk/sharing/a$a;
.implements Lcom/vk/sharing/target/b$a;
.implements Lcom/vk/sharing/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/SharingActivity$b;,
        Lcom/vk/sharing/SharingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private b:Lcom/vk/sharing/a;

.field private c:Lcom/vk/sharing/view/b;

.field private d:Lcom/vk/sharing/target/Targets;

.field private e:Lcom/vk/sharing/attachment/AttachmentInfo;

.field private f:Lcom/vk/sharing/target/b;

.field private g:Lcom/vk/sharing/attachment/b;

.field private h:Lcom/vk/sharing/action/ActionsInfo;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    .line 86
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    return-void
.end method

.method private z()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->a()V

    return-void
.end method

.method public a(Lcom/vk/sharing/a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    const-string v1, "result_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/a;->a(Lcom/vk/sharing/target/Target;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V
    .locals 3

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attachment_info"

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings"

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/vk/core/service/b;->a(Landroid/content/Intent;)V

    .line 138
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x3

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "attachment_info"

    .line 146
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "total_targets"

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    const-string v1, "target"

    .line 150
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    invoke-static {v0}, Lcom/vk/core/service/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public aN_()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->aN_()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "attachment_info"

    .line 161
    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "total_targets"

    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    const-string v1, "target"

    .line 165
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    invoke-static {v0}, Lcom/vk/core/service/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    .line 169
    iput-boolean v2, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->c()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->f()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 483
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, v0, v0}, Lcom/vk/sharing/SharingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a;->n()V

    return-void
.end method

.method public o()Lcom/vk/sharing/target/Targets;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 389
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 397
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/vk/sharing/SharingActivity;->overridePendingTransition(II)V

    .line 398
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 399
    new-instance v0, Lcom/vk/sharing/view/b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    .line 400
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/SharingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_keyboard_on_done"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    .line 403
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attachment_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 404
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actions_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/action/ActionsInfo;

    .line 406
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/SharingActivity$a;

    if-nez v1, :cond_1

    .line 408
    new-instance v1, Lcom/vk/sharing/target/b;

    invoke-direct {v1}, Lcom/vk/sharing/target/b;-><init>()V

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    .line 409
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-static {v1}, Lcom/vk/sharing/attachment/c;->b(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/attachment/b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/b;

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/target/b;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    .line 414
    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$a;->b(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/attachment/b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/b;

    .line 417
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/b;

    if-eqz v1, :cond_3

    .line 418
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/b;

    invoke-virtual {v1, v3}, Lcom/vk/sharing/view/b;->setAttachmentViewHolder(Lcom/vk/sharing/attachment/b;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 422
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/b;->setActionsInfo(Lcom/vk/sharing/action/ActionsInfo;)V

    .line 425
    :cond_4
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    .line 427
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->l:Lcom/vk/sharing/picker/GroupPickerInfo;

    if-nez p1, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 430
    new-instance v0, Lcom/vk/sharing/target/Targets;

    invoke-direct {v0}, Lcom/vk/sharing/target/Targets;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    packed-switch p1, :pswitch_data_0

    .line 443
    new-instance p1, Lcom/vk/sharing/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/a$a;Z)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    goto :goto_1

    .line 440
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/h;

    invoke-direct {p1, p0}, Lcom/vk/sharing/h;-><init>(Lcom/vk/sharing/a$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    goto :goto_1

    .line 437
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/k;

    invoke-direct {p1, p0}, Lcom/vk/sharing/k;-><init>(Lcom/vk/sharing/a$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    goto :goto_1

    .line 434
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/d;

    invoke-direct {p1, p0}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/a$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    goto :goto_1

    :cond_5
    const-string v0, "STATE_TARGETS"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Targets;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    const-string v0, "STATE_DELEGATE"

    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    .line 451
    :goto_1
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/view/b;->setPresenter(Lcom/vk/sharing/view/b$a;)V

    .line 452
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/target/b;->a(Lcom/vk/sharing/target/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->a(Lcom/vk/sharing/target/b$a;)V

    .line 473
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 489
    new-instance v0, Lcom/vk/sharing/SharingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/sharing/SharingActivity$a;-><init>(Lcom/vk/sharing/SharingActivity$1;)V

    .line 490
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/target/b;)Lcom/vk/sharing/target/b;

    .line 491
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/b;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/attachment/b;)Lcom/vk/sharing/attachment/b;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_TARGETS"

    .line 497
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "STATE_DELEGATE"

    .line 498
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 457
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStart()V

    .line 459
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 467
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStop()V

    return-void
.end method

.method public p()Lcom/vk/sharing/target/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/b;

    return-object v0
.end method

.method public q()Lcom/vk/sharing/view/b;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/b;

    return-object v0
.end method

.method public r()Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    return-object v0
.end method

.method public s()V
    .locals 4

    :try_start_0
    const-string v0, "clipboard"

    .line 202
    invoke-virtual {p0, v0}, Lcom/vk/sharing/SharingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "VK link"

    .line 203
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v2, v3}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f110b0a

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/sharing/SharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    .line 251
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    const-string v2, "isQr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public v()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/SharingActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->finish()V

    return-void
.end method

.method public v_(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/a;->v_(I)V

    return-void
.end method

.method public w()Lcom/vk/sharing/picker/GroupPickerInfo;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->l:Lcom/vk/sharing/picker/GroupPickerInfo;

    return-object v0
.end method

.method public x()V
    .locals 19

    move-object/from16 v15, p0

    .line 212
    iget-object v0, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 216
    iget-object v1, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v1

    .line 217
    new-instance v11, Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 218
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v3

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 219
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v4

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 220
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result v5

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 221
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v7, v15, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    .line 222
    invoke-static {v2, v7}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/a;->a(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/a;->b(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/a;->c(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/stories/entities/StorySharingInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 231
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "share"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v15

    move-object v3, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 228
    invoke-static/range {v0 .. v16}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;)V

    return-void
.end method
