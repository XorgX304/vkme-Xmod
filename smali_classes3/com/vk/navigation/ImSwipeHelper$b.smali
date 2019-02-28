.class final Lcom/vk/navigation/ImSwipeHelper$b;
.super Ljava/lang/Object;
.source "ImSwipeHelper.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeHelper;->o()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ImSwipeHelper;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$b;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$b;->a:Lcom/vk/navigation/ImSwipeHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/ImSwipeHelper$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
