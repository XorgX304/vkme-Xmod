.class public final Lcom/vk/identity/a/i;
.super Lcom/vk/identity/a/b;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, v0}, Lcom/vk/identity/a/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/identity/a/i;->b:Ljava/lang/String;

    return-object v0
.end method
