.class public final Lcom/vk/newsfeed/posting/attachments/gallery/f;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/attachments/gallery/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/newsfeed/posting/attachments/gallery/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Lcom/vk/permission/e;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/vk/attachpicker/h;

.field private final i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b:Lcom/vk/newsfeed/posting/attachments/gallery/f$a;

    const-string v0, "android.permission.CAMERA"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/c$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    .line 47
    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {p1}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c:[Ljava/lang/String;

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->g:I

    .line 56
    new-instance p1, Lcom/vk/attachpicker/h;

    invoke-direct {p1}, Lcom/vk/attachpicker/h;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->h:Lcom/vk/attachpicker/h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/f;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->e:I

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->j_(Z)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->j_(Z)V

    .line 254
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Z)V

    .line 255
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->g:I

    return p0
.end method

.method private final b(Z)V
    .locals 9

    .line 263
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 264
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v1

    .line 265
    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/f;->j:[Ljava/lang/String;

    .line 268
    new-instance v3, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f1107a4

    const v4, 0x7f1107a5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 263
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->e:I

    return p0
.end method

.method private final i()Z
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lpub/devrel/easypermissions/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->b(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/vk/core/f/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    invoke-static {p1}, Lcom/vk/core/f/a;->b(I)Z

    move-result p2

    .line 120
    invoke-static {p1}, Lcom/vk/core/f/a;->a(I)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/vk/attachpicker/g;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/f$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f$b;

    check-cast v2, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v1, v0, v2}, Lcom/vk/core/f/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    if-eqz p2, :cond_2

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/h;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    const-string p3, "selection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "attachment"

    .line 134
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    .line 135
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoVk"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    const-string p1, "file"

    .line 139
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "file"

    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoDevice"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    if-eqz p3, :cond_5

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Landroid/content/Intent;)V

    return-void

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/util/List;)V
    .locals 1
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

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    .line 191
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "takePhoto"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "currAtt"

    .line 62
    iget v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->f:I

    const-string v1, "maxAtt"

    .line 63
    iget v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->g:I

    .line 66
    :cond_1
    sget-object v1, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v2

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/d;

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    const v5, 0x7f11086c

    const v6, 0x7f11086c

    const/16 v7, 0x10

    .line 73
    iget-object v8, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c:[Ljava/lang/String;

    .line 74
    iget-object v9, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c:[Ljava/lang/String;

    .line 75
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x1

    .line 66
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/e$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object p1

    iget v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->g:I

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/h;->b(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/f$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V

    check-cast v1, Lcom/vk/attachpicker/h$a;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$a;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V

    check-cast v1, Lcom/vk/attachpicker/h$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$c;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/mediastore/a;I)V
    .locals 2

    const-string v0, "albumEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/vk/mediastore/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    iget p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->e:I

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->r_(I)V

    .line 179
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    new-instance p2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V

    check-cast p2, Lkotlin/jvm/a/a;

    const-wide/16 v0, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Lkotlin/jvm/a/a;J)V

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "albumEntry.bucketImages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Ljava/util/List;Z)V

    .line 182
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->r_(I)V

    .line 183
    iput p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->e:I

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Z)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
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

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Z)V

    return-void
.end method

.method public c()Lcom/vk/attachpicker/h;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->h:Lcom/vk/attachpicker/h;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 103
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(ILjava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/permission/e;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->a()Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->h()V

    .line 164
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    const-string v2, "selection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 5

    const/16 v0, 0x6f

    .line 206
    invoke-static {v0}, Lcom/vk/attachpicker/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V

    check-cast v2, Lcom/vk/mediastore/c$a;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;JLcom/vk/mediastore/c$a;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->f()V

    .line 240
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->i:Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
