.class public final Lcom/vk/stories/a;
.super Lcom/vk/core/fragments/d;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/navigation/a/f;
.implements Lcom/vk/navigation/c;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/a$a;,
        Lcom/vk/stories/a$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/stories/a$b;


# instance fields
.field private final af:Landroid/os/Handler;

.field private ag:Lcom/vk/cameraui/CameraUIView;

.field private ah:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stories/a;->ae:Lcom/vk/stories/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/a;->af:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a;)Lcom/vk/cameraui/CameraUIView;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez p0, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/a;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/stories/a;->ah:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "analyticsOpenFrom"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public D_()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/vk/core/fragments/d;->D_()V

    .line 167
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->B()V

    return-void
.end method

.method public E_()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/vk/core/fragments/d;->E_()V

    .line 172
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->A()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/stories/a;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/o;->l(Landroid/view/View;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_1

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->w()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->C()V

    .line 162
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/vk/stories/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/aa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vk/navigation/c;

    invoke-interface {v0, v1}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/a;->af:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_2

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->z()V

    .line 179
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez p1, :cond_0

    const-string p2, "cameraView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/vk/stories/a;->f(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/a;->b(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    iget-object p1, p0, Lcom/vk/stories/a;->af:Landroid/os/Handler;

    new-instance p2, Lcom/vk/stories/a$d;

    invoke-direct {p2, p0}, Lcom/vk/stories/a$d;-><init>(Lcom/vk/stories/a;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "bottomNav"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcom/vk/stories/CameraFragment$animateOpen$1;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/vk/stories/CameraFragment$animateOpen$1;-><init>(Lcom/vk/stories/a;Lkotlin/jvm/a/a;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/a/a;

    const/16 v0, 0x38

    .line 220
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x18c

    const/4 v14, 0x0

    move-object v2, v15

    .line 217
    invoke-static/range {v2 .. v14}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/vk/stories/a;->r(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/stories/a;->aT()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/a;->finish()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    invoke-super/range {p0 .. p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/a;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_from"

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.getString(INTENT_ANALYTICS_OPEN_FROM)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vk/stories/a;->ah:Ljava/lang/String;

    const-string v2, "open_mask"

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "prepend_mask"

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "parent_story"

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/vk/dto/stories/model/StoryEntryExtended;

    const-string v2, "publish_from_id"

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "publish_from_name"

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "story_target"

    const/4 v4, -0x1

    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "story_target_name"

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "force_front_camera"

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "story_share_info"

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/vk/dto/stories/entities/StorySharingInfo;

    const-string v2, "dialog_id"

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "selected_state"

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.cameraui.CameraUI.States"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v12, v2

    check-cast v12, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "allowed_states"

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 113
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    .line 115
    invoke-static {v1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v11, v1, v3

    const-string v13, "state"

    .line 116
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/vk/cameraui/CameraUI$States;->valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v4

    .line 120
    sget-object v3, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v4, "activity!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    .line 128
    move-object v11, v0

    check-cast v11, Lcom/vk/cameraui/CameraUI$b;

    .line 136
    iget-object v1, v0, Lcom/vk/stories/a;->ah:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v2, "analyticsOpenFrom"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v20, 0x0

    const/high16 v21, 0x10000

    const/16 v22, 0x0

    move-object/from16 v19, v1

    .line 120
    invoke-static/range {v3 .. v22}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    .line 138
    iget-object v1, v0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v1, :cond_6

    const-string v2, "cameraView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/vk/stories/a$c;

    invoke-direct {v2, v0}, Lcom/vk/stories/a$c;-><init>(Lcom/vk/stories/a;)V

    check-cast v2, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/CameraUIView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    iget-object v1, v0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v1, :cond_7

    const-string v2, "cameraView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/vk/stories/a;->ah:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v3, "analyticsOpenFrom"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    .line 140
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/vk/navigation/aa;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    check-cast v2, Lcom/vk/navigation/aa;

    if-eqz v2, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/vk/navigation/c;

    invoke-interface {v2, v1}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    :cond_b
    return-void
.end method

.method protected b(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 224
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0xdc

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->y()Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 193
    iget-object v0, p0, Lcom/vk/stories/a;->ag:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
