.class final Lcom/vk/newsfeed/holders/c$a;
.super Ljava/lang/Object;
.source "AdHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c;->B()V
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
.field final synthetic a:Lcom/vk/newsfeed/holders/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c$a;->a:Lcom/vk/newsfeed/holders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c$a;->a:Lcom/vk/newsfeed/holders/c;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c;->b(Lcom/vk/newsfeed/holders/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
