.class final Lcom/vk/apps/a$v;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a;->a(Lcom/vkontakte/android/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/a;

.field final synthetic b:Lcom/vkontakte/android/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/apps/a;Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/a$v;->a:Lcom/vk/apps/a;

    iput-object p2, p0, Lcom/vk/apps/a$v;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/vk/apps/a$v;->a:Lcom/vk/apps/a;

    iget-object p2, p0, Lcom/vk/apps/a$v;->b:Lcom/vkontakte/android/data/ApiApplication;

    iget p2, p2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {p1, p2}, Lcom/vk/apps/a;->b(Lcom/vk/apps/a;I)V

    return-void
.end method
