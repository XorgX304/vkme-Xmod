.class final Lcom/vkontakte/android/fragments/messages/dialogs/c$a;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;->a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    iput p2, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;->a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(Lcom/vkontakte/android/fragments/messages/dialogs/c;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
