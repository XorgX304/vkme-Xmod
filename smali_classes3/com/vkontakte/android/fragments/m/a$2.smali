.class Lcom/vkontakte/android/fragments/m/a$2;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/a;->e(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/a;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$2;->b:Lcom/vkontakte/android/fragments/m/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/a$2;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$2;->b:Lcom/vkontakte/android/fragments/m/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/a$2;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/m/a;->f(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
