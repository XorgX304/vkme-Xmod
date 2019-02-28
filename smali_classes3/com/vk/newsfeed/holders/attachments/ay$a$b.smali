.class final Lcom/vk/newsfeed/holders/attachments/ay$a$b;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ay$a;->U_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ay$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ay$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/ay$a;->a(Lcom/vk/newsfeed/holders/attachments/ay$a;Z)V

    .line 219
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/attachments/ay$a;->a:Lcom/vk/newsfeed/holders/attachments/ay;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/ay;->d(Lcom/vk/newsfeed/holders/attachments/ay;)Lcom/vkontakte/android/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->dismiss()V

    :cond_0
    return-void
.end method
