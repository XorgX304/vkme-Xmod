.class public final Lcom/vk/identity/a/e;
.super Lcom/vk/identity/a/b;
.source "IdentityAdapterItem.kt"


# instance fields
.field private final b:Lcom/vk/dto/identity/IdentityCard;


# direct methods
.method public constructor <init>(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    const-string v0, "identityCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01b3

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/identity/a/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/identity/a/e;->b:Lcom/vk/dto/identity/IdentityCard;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/identity/IdentityCard;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/identity/a/e;->b:Lcom/vk/dto/identity/IdentityCard;

    return-object v0
.end method
