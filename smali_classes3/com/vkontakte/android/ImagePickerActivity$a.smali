.class public Lcom/vkontakte/android/ImagePickerActivity$a;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->d:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->e:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "crop"

    .line 122
    iget-boolean v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->a:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "allow_album"

    .line 123
    iget-boolean v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->c:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "no_thumbs"

    .line 124
    iget-boolean v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->g:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "force_thumb"

    .line 125
    iget-boolean v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->b:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->d:I

    if-ltz p1, :cond_0

    const-string p1, "type"

    .line 127
    iget v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->e:I

    if-lez p1, :cond_1

    const-string p1, "limit"

    .line 130
    iget v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "custom"

    .line 133
    iget-object v1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    .line 87
    iput p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->b:Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;I)V
    .locals 1

    .line 104
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(I)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    .line 92
    iput p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->g:Z

    return-object p0
.end method

.method public c(Z)Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->c:Z

    return-object p0
.end method
