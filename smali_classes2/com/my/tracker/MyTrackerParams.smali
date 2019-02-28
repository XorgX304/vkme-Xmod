.class public final Lcom/my/tracker/MyTrackerParams;
.super Ljava/lang/Object;
.source "MyTrackerParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerParams$Gender;
    }
.end annotation


# instance fields
.field private final internalParams:Lcom/my/tracker/c;


# direct methods
.method constructor <init>(Lcom/my/tracker/c;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->a()I

    move-result v0

    return v0
.end method

.method public final getBufferingPeriod()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->b()I

    move-result v0

    return v0
.end method

.method public final getCustomUserId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomUserIds()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmails()[Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->g()I

    move-result v0

    return v0
.end method

.method public final getIcqId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcqIds()[Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchTimeout()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->l()I

    move-result v0

    return v0
.end method

.method public final getMrgsAppId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsUserId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOkId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOkIds()[Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhones()[Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackerHost()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVKId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVKIds()[Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->t()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVendorAppPackage()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAutotrackingPurchaseEnabled()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->B()Z

    move-result v0

    return v0
.end method

.method public final isTrackingAppsEnabled()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->x()Z

    move-result v0

    return v0
.end method

.method public final isTrackingEnvironmentEnabled()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->y()Z

    move-result v0

    return v0
.end method

.method public final isTrackingLaunchEnabled()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->z()Z

    move-result v0

    return v0
.end method

.method public final isTrackingLocationEnabled()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->A()Z

    move-result v0

    return v0
.end method

.method public final setAge(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->a(I)V

    return-void
.end method

.method public final setAutotrackingPurchaseEnabled(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->e(Z)V

    return-void
.end method

.method public final setBufferingPeriod(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->b(I)V

    return-void
.end method

.method public final setCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomUserIds([Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultVendorAppPackage()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->C()V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setEmails([Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final setGender(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->c(I)V

    return-void
.end method

.method public final setIcqId(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setIcqIds([Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setLaunchTimeout(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->d(I)V

    return-void
.end method

.method public final setMrgsAppId(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setMrgsId(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final setMrgsUserId(Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setOkId(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setOkIds([Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->e([Ljava/lang/String;)V

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhones([Ljava/lang/String;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->d([Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackerHost(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackingAppsEnabled(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->a(Z)V

    return-void
.end method

.method public final setTrackingEnvironmentEnabled(Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->b(Z)V

    return-void
.end method

.method public final setTrackingLaunchEnabled(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->c(Z)V

    return-void
.end method

.method public final setTrackingLocationEnabled(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->d(Z)V

    return-void
.end method

.method public final setVKId(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setVKIds([Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final setVendorAppPackage(Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->l(Ljava/lang/String;)V

    return-void
.end method
