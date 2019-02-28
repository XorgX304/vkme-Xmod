.class final Lcom/vk/documents/list/b$c;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/b;->b(Lcom/vkontakte/android/api/Document;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/b;

.field final synthetic b:Lcom/vkontakte/android/api/Document;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/b;Lcom/vkontakte/android/api/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/b$c;->a:Lcom/vk/documents/list/b;

    iput-object p2, p0, Lcom/vk/documents/list/b$c;->b:Lcom/vkontakte/android/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/vk/documents/list/b$c;->a:Lcom/vk/documents/list/b;

    iget-object p2, p0, Lcom/vk/documents/list/b$c;->b:Lcom/vkontakte/android/api/Document;

    invoke-static {p1, p2}, Lcom/vk/documents/list/b;->a(Lcom/vk/documents/list/b;Lcom/vkontakte/android/api/Document;)V

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object p1, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    iget-object p2, p0, Lcom/vk/documents/list/b$c;->b:Lcom/vkontakte/android/api/Document;

    iget-object v0, p0, Lcom/vk/documents/list/b$c;->a:Lcom/vk/documents/list/b;

    invoke-virtual {v0}, Lcom/vk/documents/list/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/vk/documents/list/c;->a(Lcom/vkontakte/android/api/Document;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
