.class final Lcom/vk/navigation/ImBottomNavigationMenuController$updateDialogCounter$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/navigation/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/navigation/ImBottomNavigationMenuController$updateDialogCounter$2;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/navigation/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigationMenuController$updateDialogCounter$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/navigation/i;

    .line 123
    invoke-static {v0, p1}, Lcom/vk/navigation/i;->a(Lcom/vk/navigation/i;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDialogsCounter"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDialogsCounter(I)V"

    return-object v0
.end method
