.class final Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/FullAddressView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/ui/a/a$c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/profile/ui/a/a$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;->a(Lcom/vk/profile/ui/a/a$c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/profile/ui/a/a$c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/vk/profile/ui/a/a$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
